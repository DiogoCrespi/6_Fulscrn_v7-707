.class public abstract Lcom/google/android/gms/internal/ads/Pm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gq0;

.field private static final b:Lcom/google/android/gms/internal/ads/Jl0;

.field private static final c:Lcom/google/android/gms/internal/ads/Jp0;

.field private static final d:Lcom/google/android/gms/internal/ads/Hp0;

.field private static final e:I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Lm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lm0;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/Km0;

    const-class v2, Lcom/google/android/gms/internal/ads/yl0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gq0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Pm0;->a:Lcom/google/android/gms/internal/ads/gq0;

    sget-object v0, Lcom/google/android/gms/internal/ads/Us0;->u:Lcom/google/android/gms/internal/ads/Us0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts0;->i0()Lcom/google/android/gms/internal/ads/Sv0;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pp0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/Sv0;)Lcom/google/android/gms/internal/ads/Jl0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Pm0;->b:Lcom/google/android/gms/internal/ads/Jl0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Mm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mm0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Pm0;->c:Lcom/google/android/gms/internal/ads/Jp0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nm0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Pm0;->d:Lcom/google/android/gms/internal/ads/Hp0;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/Pm0;->e:I

    return-void
.end method

.method public static a(Z)V
    .locals 8

    sget p0, Lcom/google/android/gms/internal/ads/Pm0;->e:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Zo0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/uo0;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->c()Lcom/google/android/gms/internal/ads/Sp0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo0;->e(Lcom/google/android/gms/internal/ads/Sp0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Pm0;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pp0;->e(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Op0;->b()Lcom/google/android/gms/internal/ads/Op0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/ads/Tn0;->a:Lcom/google/android/gms/internal/ads/Tm0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qm0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Qm0;-><init>(Lcom/google/android/gms/internal/ads/Sm0;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Qm0;->a(I)Lcom/google/android/gms/internal/ads/Qm0;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Qm0;->b(I)Lcom/google/android/gms/internal/ads/Qm0;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Qm0;->c(I)Lcom/google/android/gms/internal/ads/Qm0;

    sget-object v6, Lcom/google/android/gms/internal/ads/Rm0;->d:Lcom/google/android/gms/internal/ads/Rm0;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Qm0;->d(Lcom/google/android/gms/internal/ads/Rm0;)Lcom/google/android/gms/internal/ads/Qm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qm0;->e()Lcom/google/android/gms/internal/ads/Tm0;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Lcom/google/android/gms/internal/ads/Tn0;->b:Lcom/google/android/gms/internal/ads/Tm0;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Qm0;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Qm0;-><init>(Lcom/google/android/gms/internal/ads/Sm0;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Qm0;->a(I)Lcom/google/android/gms/internal/ads/Qm0;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Qm0;->b(I)Lcom/google/android/gms/internal/ads/Qm0;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Qm0;->c(I)Lcom/google/android/gms/internal/ads/Qm0;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Qm0;->d(Lcom/google/android/gms/internal/ads/Rm0;)Lcom/google/android/gms/internal/ads/Qm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qm0;->e()Lcom/google/android/gms/internal/ads/Tm0;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Op0;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Kp0;->a()Lcom/google/android/gms/internal/ads/Kp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Pm0;->c:Lcom/google/android/gms/internal/ads/Jp0;

    const-class v2, Lcom/google/android/gms/internal/ads/Tm0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kp0;->b(Lcom/google/android/gms/internal/ads/Jp0;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ip0;->b()Lcom/google/android/gms/internal/ads/Ip0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Pm0;->d:Lcom/google/android/gms/internal/ads/Hp0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ip0;->c(Lcom/google/android/gms/internal/ads/Hp0;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gp0;->c()Lcom/google/android/gms/internal/ads/gp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Pm0;->b:Lcom/google/android/gms/internal/ads/Jl0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/gp0;->f(Lcom/google/android/gms/internal/ads/Jl0;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
