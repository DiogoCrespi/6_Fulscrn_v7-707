.class abstract Lcom/google/android/gms/internal/ads/zn0;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dq0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/qu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/vn0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn0;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/un0;

    const-class v3, Lcom/google/android/gms/internal/ads/rq0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cq0;->b(Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/cq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/wn0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wn0;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Yp0;->b(Lcom/google/android/gms/internal/ads/Wp0;Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Yp0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zn0;->c:Lcom/google/android/gms/internal/ads/Yp0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xn0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xn0;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/sn0;

    const-class v3, Lcom/google/android/gms/internal/ads/qq0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/op0;->b(Lcom/google/android/gms/internal/ads/mp0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zn0;->d:Lcom/google/android/gms/internal/ads/op0;

    new-instance v1, Lcom/google/android/gms/internal/ads/yn0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yn0;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/kp0;->b(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kp0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zn0;->e:Lcom/google/android/gms/internal/ads/kp0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/sn0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->d()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zu0;->a()Lcom/google/android/gms/internal/ads/Zu0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qt0;->g0(Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/qt0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qt0;->d0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qt0;->h0()Lcom/google/android/gms/internal/ads/tt0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt0;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->c()Lcom/google/android/gms/internal/ads/At0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zn0;->f(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/tn0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/un0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sn0;->a(Lcom/google/android/gms/internal/ads/un0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/sn0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/rq0;)Lcom/google/android/gms/internal/ads/un0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->i0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zu0;->a()Lcom/google/android/gms/internal/ads/Zu0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tt0;->g0(Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt0;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at0;->h0()Lcom/google/android/gms/internal/ads/At0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zn0;->f(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/un0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt0;->e0()Lcom/google/android/gms/internal/ads/ot0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt0;->d0()Lcom/google/android/gms/internal/ads/rt0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn0;->b()Lcom/google/android/gms/internal/ads/un0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt0;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ot0;->v(Lcom/google/android/gms/internal/ads/tt0;)Lcom/google/android/gms/internal/ads/ot0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qt0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tu0;->g()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Us0;->x:Lcom/google/android/gms/internal/ads/Us0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn0;->b()Lcom/google/android/gms/internal/ads/un0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un0;->b()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zn0;->g(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/At0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn0;->c()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/qq0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/At0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qq0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/un0;)Lcom/google/android/gms/internal/ads/rq0;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/at0;->d0()Lcom/google/android/gms/internal/ads/Ys0;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ys0;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt0;->d0()Lcom/google/android/gms/internal/ads/rt0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rt0;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rt0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu0;->g()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ys0;->x(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un0;->b()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zn0;->g(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/At0;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/cq0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->i(Lcom/google/android/gms/internal/ads/cq0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zn0;->c:Lcom/google/android/gms/internal/ads/Yp0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->h(Lcom/google/android/gms/internal/ads/Yp0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zn0;->d:Lcom/google/android/gms/internal/ads/op0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->g(Lcom/google/android/gms/internal/ads/op0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zn0;->e:Lcom/google/android/gms/internal/ads/kp0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sp0;->f(Lcom/google/android/gms/internal/ads/kp0;)V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/tn0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/tn0;

    return-object p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/tn0;->b:Lcom/google/android/gms/internal/ads/tn0;

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/At0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/tn0;->b:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->u:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->w:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
