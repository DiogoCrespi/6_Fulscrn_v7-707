.class public abstract Lcom/google/android/gms/internal/ads/ho0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/qu0;

.field private static final b:Lcom/google/android/gms/internal/ads/cq0;

.field private static final c:Lcom/google/android/gms/internal/ads/Yp0;

.field private static final d:Lcom/google/android/gms/internal/ads/op0;

.field private static final e:Lcom/google/android/gms/internal/ads/kp0;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dq0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/qu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/do0;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/xm0;

    const-class v3, Lcom/google/android/gms/internal/ads/rq0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cq0;->b(Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ho0;->b:Lcom/google/android/gms/internal/ads/cq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/eo0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eo0;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Yp0;->b(Lcom/google/android/gms/internal/ads/Wp0;Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Yp0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/Yp0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fo0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fo0;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/om0;

    const-class v3, Lcom/google/android/gms/internal/ads/qq0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/op0;->b(Lcom/google/android/gms/internal/ads/mp0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/ho0;->d:Lcom/google/android/gms/internal/ads/op0;

    new-instance v1, Lcom/google/android/gms/internal/ads/go0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/go0;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/kp0;->b(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kp0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ho0;->e:Lcom/google/android/gms/internal/ads/kp0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/om0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->d()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zu0;->a()Lcom/google/android/gms/internal/ads/Zu0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ur0;->g0(Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/Ur0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->d0()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->h0()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs0;->d0()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->i0()Lcom/google/android/gms/internal/ads/Ms0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ms0;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->f()Lcom/google/android/gms/internal/ads/tm0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->h0()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bs0;->i0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ju0;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->a(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->i0()Lcom/google/android/gms/internal/ads/Ms0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ms0;->j0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ju0;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->c(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->h0()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bs0;->h0()Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hs0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->d(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->i0()Lcom/google/android/gms/internal/ads/Ms0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ms0;->i0()Lcom/google/android/gms/internal/ads/Ss0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ss0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->e(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->i0()Lcom/google/android/gms/internal/ads/Ms0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ms0;->i0()Lcom/google/android/gms/internal/ads/Ss0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ss0;->e0()Lcom/google/android/gms/internal/ads/Js0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ho0;->f(Lcom/google/android/gms/internal/ads/Js0;)Lcom/google/android/gms/internal/ads/um0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->b(Lcom/google/android/gms/internal/ads/um0;)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->c()Lcom/google/android/gms/internal/ads/At0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ho0;->g(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->f(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm0;->g()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->a()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lm0;->d(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->h0()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs0;->i0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ju0;->f()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ru0;->b([BLcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lm0;->a(Lcom/google/android/gms/internal/ads/ru0;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ur0;->i0()Lcom/google/android/gms/internal/ads/Ms0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ms0;->j0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju0;->f()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ru0;->b([BLcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lm0;->b(Lcom/google/android/gms/internal/ads/ru0;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/lm0;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lm0;->e()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/rq0;)Lcom/google/android/gms/internal/ads/xm0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->i0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zu0;->a()Lcom/google/android/gms/internal/ads/Zu0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Yr0;->f0(Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/Yr0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr0;->h0()Lcom/google/android/gms/internal/ads/Ps0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ps0;->e0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->f()Lcom/google/android/gms/internal/ads/tm0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr0;->g0()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->a(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr0;->h0()Lcom/google/android/gms/internal/ads/Ps0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ps0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->c(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr0;->g0()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es0;->h0()Lcom/google/android/gms/internal/ads/hs0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hs0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->d(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr0;->h0()Lcom/google/android/gms/internal/ads/Ps0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ps0;->j0()Lcom/google/android/gms/internal/ads/Ss0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ss0;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tm0;->e(I)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yr0;->h0()Lcom/google/android/gms/internal/ads/Ps0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ps0;->j0()Lcom/google/android/gms/internal/ads/Ss0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ss0;->e0()Lcom/google/android/gms/internal/ads/Js0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Lcom/google/android/gms/internal/ads/Js0;)Lcom/google/android/gms/internal/ads/um0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tm0;->b(Lcom/google/android/gms/internal/ads/um0;)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at0;->h0()Lcom/google/android/gms/internal/ads/At0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ho0;->g(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/tm0;->f(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/internal/ads/tm0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm0;->g()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/om0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ur0;->e0()Lcom/google/android/gms/internal/ads/Sr0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bs0;->e0()Lcom/google/android/gms/internal/ads/Zr0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hs0;->e0()Lcom/google/android/gms/internal/ads/fs0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->b()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xm0;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fs0;->v(I)Lcom/google/android/gms/internal/ads/fs0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hs0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Zr0;->w(Lcom/google/android/gms/internal/ads/hs0;)Lcom/google/android/gms/internal/ads/Zr0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->d()Lcom/google/android/gms/internal/ads/ru0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ru0;->d(Lcom/google/android/gms/internal/ads/am0;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Ju0;->A([BII)Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Zr0;->v(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Zr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bs0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sr0;->v(Lcom/google/android/gms/internal/ads/bs0;)Lcom/google/android/gms/internal/ads/Sr0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ms0;->e0()Lcom/google/android/gms/internal/ads/Ks0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->b()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ho0;->h(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/Ss0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ks0;->w(Lcom/google/android/gms/internal/ads/Ss0;)Lcom/google/android/gms/internal/ads/Ks0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->e()Lcom/google/android/gms/internal/ads/ru0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ru0;->d(Lcom/google/android/gms/internal/ads/am0;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/Ju0;->A([BII)Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ks0;->v(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ks0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ms0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sr0;->w(Lcom/google/android/gms/internal/ads/Ms0;)Lcom/google/android/gms/internal/ads/Sr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ur0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tu0;->g()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Us0;->u:Lcom/google/android/gms/internal/ads/Us0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->b()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm0;->h()Lcom/google/android/gms/internal/ads/vm0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ho0;->i(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/internal/ads/At0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->f()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/qq0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/At0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/rq0;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/at0;->d0()Lcom/google/android/gms/internal/ads/Ys0;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ys0;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yr0;->d0()Lcom/google/android/gms/internal/ads/Wr0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/es0;->e0()Lcom/google/android/gms/internal/ads/cs0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hs0;->e0()Lcom/google/android/gms/internal/ads/fs0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fs0;->v(I)Lcom/google/android/gms/internal/ads/fs0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hs0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cs0;->w(Lcom/google/android/gms/internal/ads/hs0;)Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cs0;->v(I)Lcom/google/android/gms/internal/ads/cs0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/es0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Wr0;->v(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/Wr0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ps0;->f0()Lcom/google/android/gms/internal/ads/Ns0;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ho0;->h(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/Ss0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ns0;->w(Lcom/google/android/gms/internal/ads/Ss0;)Lcom/google/android/gms/internal/ads/Ns0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ns0;->v(I)Lcom/google/android/gms/internal/ads/Ns0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ps0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Wr0;->w(Lcom/google/android/gms/internal/ads/Ps0;)Lcom/google/android/gms/internal/ads/Wr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Yr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu0;->g()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ys0;->x(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->h()Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ho0;->i(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/internal/ads/At0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ys0;->v(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/at0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rq0;->b(Lcom/google/android/gms/internal/ads/at0;)Lcom/google/android/gms/internal/ads/rq0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/Sp0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->b:Lcom/google/android/gms/internal/ads/cq0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->i(Lcom/google/android/gms/internal/ads/cq0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/Yp0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->h(Lcom/google/android/gms/internal/ads/Yp0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->d:Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->g(Lcom/google/android/gms/internal/ads/op0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->e:Lcom/google/android/gms/internal/ads/kp0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->f(Lcom/google/android/gms/internal/ads/kp0;)V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/Js0;)Lcom/google/android/gms/internal/ads/um0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/um0;->c:Lcom/google/android/gms/internal/ads/um0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Js0;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/um0;->f:Lcom/google/android/gms/internal/ads/um0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/um0;->d:Lcom/google/android/gms/internal/ads/um0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/um0;->e:Lcom/google/android/gms/internal/ads/um0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/um0;->b:Lcom/google/android/gms/internal/ads/um0;

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/vm0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/At0;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vm0;->d:Lcom/google/android/gms/internal/ads/vm0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vm0;->c:Lcom/google/android/gms/internal/ads/vm0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/vm0;->b:Lcom/google/android/gms/internal/ads/vm0;

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/Ss0;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ss0;->f0()Lcom/google/android/gms/internal/ads/Qs0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs0;->w(I)Lcom/google/android/gms/internal/ads/Qs0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm0;->g()Lcom/google/android/gms/internal/ads/um0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/um0;->b:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Js0;->u:Lcom/google/android/gms/internal/ads/Js0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/um0;->c:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Js0;->y:Lcom/google/android/gms/internal/ads/Js0;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/um0;->d:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/Js0;->w:Lcom/google/android/gms/internal/ads/Js0;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/um0;->e:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/Js0;->v:Lcom/google/android/gms/internal/ads/Js0;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/um0;->f:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/Js0;->x:Lcom/google/android/gms/internal/ads/Js0;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Qs0;->v(Lcom/google/android/gms/internal/ads/Js0;)Lcom/google/android/gms/internal/ads/Qs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ss0;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/internal/ads/At0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/vm0;->b:Lcom/google/android/gms/internal/ads/vm0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->u:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vm0;->c:Lcom/google/android/gms/internal/ads/vm0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->x:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm0;->d:Lcom/google/android/gms/internal/ads/vm0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->w:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
