.class public final Lcom/google/android/gms/internal/ads/Fn0;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Dn0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/Cn0;

.field private final d:Lcom/google/android/gms/internal/ads/gm0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Dn0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cn0;Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/En0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fn0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fn0;->c:Lcom/google/android/gms/internal/ads/Cn0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fn0;->d:Lcom/google/android/gms/internal/ads/gm0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    sget-object v1, Lcom/google/android/gms/internal/ads/Dn0;->c:Lcom/google/android/gms/internal/ads/Dn0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gm0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->d:Lcom/google/android/gms/internal/ads/gm0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Dn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Fn0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Fn0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fn0;->c:Lcom/google/android/gms/internal/ads/Cn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn0;->c:Lcom/google/android/gms/internal/ads/Cn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fn0;->d:Lcom/google/android/gms/internal/ads/gm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn0;->d:Lcom/google/android/gms/internal/ads/gm0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fn0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn0;->c:Lcom/google/android/gms/internal/ads/Cn0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn0;->d:Lcom/google/android/gms/internal/ads/gm0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    const-class v4, Lcom/google/android/gms/internal/ads/Fn0;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fn0;->a:Lcom/google/android/gms/internal/ads/Dn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fn0;->d:Lcom/google/android/gms/internal/ads/gm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fn0;->c:Lcom/google/android/gms/internal/ads/Cn0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fn0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dekParsingStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParametersForNewKeys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
