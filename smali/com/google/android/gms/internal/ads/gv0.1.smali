.class public abstract Lcom/google/android/gms/internal/ads/gv0;
.super Lcom/google/android/gms/internal/ads/su0;
.source "SourceFile"


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/kv0;

.field protected t:Lcom/google/android/gms/internal/ads/kv0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/kv0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->s:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv0;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gv0;->l()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Lcom/google/android/gms/internal/ads/kv0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->s:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->L()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Uv0;->a()Lcom/google/android/gms/internal/ads/Uv0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uv0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ew0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->n()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f([BIILcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/su0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gv0;->p([BIILcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/gv0;

    return-object p0
.end method

.method public bridge synthetic h()Lcom/google/android/gms/internal/ads/Lv0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->r()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/internal/ads/gv0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->s()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->H()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->r()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    return-object v0
.end method

.method public o(Lcom/google/android/gms/internal/ads/kv0;)Lcom/google/android/gms/internal/ads/gv0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->s()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gv0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p([BIILcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/gv0;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->t()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uv0;->a()Lcom/google/android/gms/internal/ads/Uv0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uv0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Lcom/google/android/gms/internal/ads/Zu0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ew0;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/yu0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/kv0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->r()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/su0;->i(Lcom/google/android/gms/internal/ads/Lv0;)Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object v0

    throw v0
.end method

.method public r()Lcom/google/android/gms/internal/ads/kv0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/internal/ads/kv0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->s:Lcom/google/android/gms/internal/ads/kv0;

    return-object v0
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv0;->u()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gv0;->l()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->t:Lcom/google/android/gms/internal/ads/kv0;

    return-void
.end method
