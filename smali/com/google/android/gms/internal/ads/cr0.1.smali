.class public final Lcom/google/android/gms/internal/ads/cr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/ads/dr0;

.field private d:Lcom/google/android/gms/internal/ads/er0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/dr0;

    sget-object p1, Lcom/google/android/gms/internal/ads/er0;->e:Lcom/google/android/gms/internal/ads/er0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/er0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/cr0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/dr0;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/cr0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/cr0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/er0;)Lcom/google/android/gms/internal/ads/cr0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/er0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/gr0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/dr0;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/er0;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/dr0;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/dr0;->b:Lcom/google/android/gms/internal/ads/dr0;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/dr0;->c:Lcom/google/android/gms/internal/ads/dr0;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/dr0;->d:Lcom/google/android/gms/internal/ads/dr0;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/dr0;->e:Lcom/google/android/gms/internal/ads/dr0;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/dr0;->f:Lcom/google/android/gms/internal/ads/dr0;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/er0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/dr0;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gr0;-><init>(IILcom/google/android/gms/internal/ads/er0;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/fr0;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
