.class abstract Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field final f:Lcom/google/android/gms/internal/ads/ef0;

.field final g:Lcom/google/android/gms/internal/ads/df0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ff0;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ef0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/df0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/df0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->g:Lcom/google/android/gms/internal/ads/df0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/String;

    const-string p1, "_3p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Ljava/lang/String;

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "not null"

    const-string v2, "null"

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hashKey is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Z)J
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ef0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/cf0;
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ff0;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->e(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    const-string v3, "paid_3p_hash_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ef0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ff0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p1

    return-object p1

    :catch_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    return-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->a(Z)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    if-eqz v0, :cond_5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/ef0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    add-long/2addr v3, p3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->e(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    if-nez p5, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/cf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->a(Z)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cf0;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ef0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ff0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/cf0;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ef0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/ef0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cf0;

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final e(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ef0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ef0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef0;->e(Ljava/lang/String;)V

    return-void
.end method

.method final g(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Lcom/google/android/gms/internal/ads/ef0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ef0;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
