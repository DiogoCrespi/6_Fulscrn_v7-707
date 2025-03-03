.class public abstract Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gq0;

.field private static final b:Lcom/google/android/gms/internal/ads/Jl0;

.field private static final c:Lcom/google/android/gms/internal/ads/Hp0;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln0;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/sn0;

    const-class v2, Lcom/google/android/gms/internal/ads/yl0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gq0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/gq0;

    sget-object v0, Lcom/google/android/gms/internal/ads/Us0;->x:Lcom/google/android/gms/internal/ads/Us0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt0;->i0()Lcom/google/android/gms/internal/ads/Sv0;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pp0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/Sv0;)Lcom/google/android/gms/internal/ads/Jl0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nn0;->b:Lcom/google/android/gms/internal/ads/Jl0;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mn0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nn0;->c:Lcom/google/android/gms/internal/ads/Hp0;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Zo0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zn0;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->c()Lcom/google/android/gms/internal/ads/Sp0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zn0;->e(Lcom/google/android/gms/internal/ads/Sp0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pp0;->e(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ip0;->b()Lcom/google/android/gms/internal/ads/Ip0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nn0;->c:Lcom/google/android/gms/internal/ads/Hp0;

    const-class v2, Lcom/google/android/gms/internal/ads/un0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ip0;->c(Lcom/google/android/gms/internal/ads/Hp0;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gp0;->c()Lcom/google/android/gms/internal/ads/gp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nn0;->b:Lcom/google/android/gms/internal/ads/Jl0;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gp0;->d(Lcom/google/android/gms/internal/ads/Jl0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
