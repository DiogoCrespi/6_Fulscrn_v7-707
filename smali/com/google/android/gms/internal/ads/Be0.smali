.class final Lcom/google/android/gms/internal/ads/Be0;
.super Lcom/google/android/gms/internal/ads/Ie0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/we0;Lcom/google/android/gms/internal/ads/xe0;ILcom/google/android/gms/internal/ads/ze0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ie0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Be0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Be0;->c:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/Be0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/we0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xe0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Be0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Ie0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/Ie0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Be0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ie0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ie0;->d()Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Be0;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ie0;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ie0;->a()Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ie0;->b()Lcom/google/android/gms/internal/ads/xe0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Be0;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ie0;->f()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Be0;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Be0;->d:I

    if-eqz v2, :cond_1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Be0;->c:Z

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Be0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "READ_AND_WRITE"

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Be0;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Be0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileComplianceOptions{fileOwner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDifferentDmaOwner=false, skipChecks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
