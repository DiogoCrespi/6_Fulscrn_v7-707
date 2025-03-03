.class public final Lcom/google/android/gms/internal/ads/kT;
.super Lcom/google/android/gms/internal/ads/lT;
.source "SourceFile"


# static fields
.field private static final h:Landroid/util/SparseArray;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/WB;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lcom/google/android/gms/internal/ads/cT;

.field private g:Lcom/google/android/gms/internal/ads/He;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kT;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/wd;->v:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/wd;->u:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/wd;->w:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/wd;->x:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/wd;->y:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/cT;Lcom/google/android/gms/internal/ads/YS;Ln2/q0;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/lT;-><init>(Lcom/google/android/gms/internal/ads/YS;Ln2/q0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kT;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->d:Lcom/google/android/gms/internal/ads/WB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kT;->f:Lcom/google/android/gms/internal/ads/cT;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kT;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/kT;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qd;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qd;->f0()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/He;->u:Lcom/google/android/gms/internal/ads/He;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kT;->g:Lcom/google/android/gms/internal/ads/He;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/He;->t:Lcom/google/android/gms/internal/ads/He;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kT;->g:Lcom/google/android/gms/internal/ads/He;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/od;->t:Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ld;->w(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/ld;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/od;->v:Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ld;->w(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/ld;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/od;->u:Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ld;->w(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/ld;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/md;->t:Lcom/google/android/gms/internal/ads/md;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/md;->w:Lcom/google/android/gms/internal/ads/md;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/md;->v:Lcom/google/android/gms/internal/ads/md;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/md;->u:Lcom/google/android/gms/internal/ads/md;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ld;->v(Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/ld;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/kT;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/x80;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/x80;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/kT;->h:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->t:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wd;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/kT;)Lcom/google/android/gms/internal/ads/cT;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kT;->f:Lcom/google/android/gms/internal/ads/cT;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/kT;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/wd;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/td;->G0()Lcom/google/android/gms/internal/ads/ud;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ud;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kT;->g(Z)Lcom/google/android/gms/internal/ads/He;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->v(Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/ud;

    invoke-static {}, Lj2/v;->u()Ln2/b;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kT;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kT;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Ln2/b;->f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/He;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->w(Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/ud;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->f:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cT;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ud;->C(J)Lcom/google/android/gms/internal/ads/ud;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->f:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cT;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ud;->B(J)Lcom/google/android/gms/internal/ads/ud;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->f:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cT;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->x(I)Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ud;->y(Lcom/google/android/gms/internal/ads/wd;)Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ud;->z(Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/ud;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kT;->g:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->A(Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/ud;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kT;->g(Z)Lcom/google/android/gms/internal/ads/He;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->D(Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/ud;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kT;->f:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cT;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ud;->F(J)Lcom/google/android/gms/internal/ads/ud;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p1

    invoke-interface {p1}, LJ2/d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ud;->E(J)Lcom/google/android/gms/internal/ads/ud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kT;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kT;->g(Z)Lcom/google/android/gms/internal/ads/He;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->G(Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/td;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tu0;->m()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)Lcom/google/android/gms/internal/ads/He;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/He;->u:Lcom/google/android/gms/internal/ads/He;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/He;->t:Lcom/google/android/gms/internal/ads/He;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kT;->d:Lcom/google/android/gms/internal/ads/WB;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/WB;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jT;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jT;-><init>(Lcom/google/android/gms/internal/ads/kT;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
