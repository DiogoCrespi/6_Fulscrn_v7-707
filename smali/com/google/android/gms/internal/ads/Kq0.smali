.class public abstract Lcom/google/android/gms/internal/ads/Kq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Hp0;

.field private static final b:Lcom/google/android/gms/internal/ads/gq0;

.field private static final c:Lcom/google/android/gms/internal/ads/gq0;

.field private static final d:Lcom/google/android/gms/internal/ads/Jl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Hq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hq0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kq0;->a:Lcom/google/android/gms/internal/ads/Hp0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Iq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Iq0;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/Pq0;

    const-class v2, Lcom/google/android/gms/internal/ads/Gq0;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gq0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kq0;->b:Lcom/google/android/gms/internal/ads/gq0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Jq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jq0;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/Vl0;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gq0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kq0;->c:Lcom/google/android/gms/internal/ads/gq0;

    sget-object v0, Lcom/google/android/gms/internal/ads/Us0;->u:Lcom/google/android/gms/internal/ads/Us0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Lr0;->j0()Lcom/google/android/gms/internal/ads/Sv0;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/pp0;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/Sv0;)Lcom/google/android/gms/internal/ads/Jl0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Kq0;->d:Lcom/google/android/gms/internal/ads/Jl0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/Gq0;)Lcom/google/android/gms/internal/ads/Vl0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gq0;->b()Lcom/google/android/gms/internal/ads/Oq0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kq0;->e(Lcom/google/android/gms/internal/ads/Oq0;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nu0;->a(Lcom/google/android/gms/internal/ads/Gq0;)Lcom/google/android/gms/internal/ads/Vl0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/Oq0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Gq0;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kq0;->e(Lcom/google/android/gms/internal/ads/Oq0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Eq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Eq0;-><init>(Lcom/google/android/gms/internal/ads/Fq0;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Eq0;->c(Lcom/google/android/gms/internal/ads/Oq0;)Lcom/google/android/gms/internal/ads/Eq0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oq0;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru0;->c(I)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Eq0;->a(Lcom/google/android/gms/internal/ads/ru0;)Lcom/google/android/gms/internal/ads/Eq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Eq0;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Eq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eq0;->d()Lcom/google/android/gms/internal/ads/Gq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/Gq0;)Lcom/google/android/gms/internal/ads/Pq0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gq0;->b()Lcom/google/android/gms/internal/ads/Oq0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kq0;->e(Lcom/google/android/gms/internal/ads/Oq0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ar0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ar0;-><init>(Lcom/google/android/gms/internal/ads/Gq0;)V

    return-object v0
.end method

.method public static d(Z)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Zo0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/yr0;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->c()Lcom/google/android/gms/internal/ads/Sp0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr0;->e(Lcom/google/android/gms/internal/ads/Sp0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ip0;->b()Lcom/google/android/gms/internal/ads/Ip0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Kq0;->a:Lcom/google/android/gms/internal/ads/Hp0;

    const-class v2, Lcom/google/android/gms/internal/ads/Oq0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ip0;->c(Lcom/google/android/gms/internal/ads/Hp0;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Kq0;->b:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pp0;->e(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Kq0;->c:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pp0;->e(Lcom/google/android/gms/internal/ads/gq0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Op0;->b()Lcom/google/android/gms/internal/ads/Op0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/tr0;->c:Lcom/google/android/gms/internal/ads/Oq0;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lq0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Lq0;-><init>(Lcom/google/android/gms/internal/ads/Nq0;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lq0;->a(I)Lcom/google/android/gms/internal/ads/Lq0;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lq0;->b(I)Lcom/google/android/gms/internal/ads/Lq0;

    sget-object v3, Lcom/google/android/gms/internal/ads/Mq0;->e:Lcom/google/android/gms/internal/ads/Mq0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Lq0;->c(Lcom/google/android/gms/internal/ads/Mq0;)Lcom/google/android/gms/internal/ads/Lq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lq0;->d()Lcom/google/android/gms/internal/ads/Oq0;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Op0;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gp0;->c()Lcom/google/android/gms/internal/ads/gp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Kq0;->d:Lcom/google/android/gms/internal/ads/Jl0;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gp0;->d(Lcom/google/android/gms/internal/ads/Jl0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/Oq0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oq0;->c()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
