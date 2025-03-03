.class public final Lcom/google/android/gms/internal/ads/jX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xU;

.field private final b:Lcom/google/android/gms/internal/ads/AU;

.field private final c:Lcom/google/android/gms/internal/ads/pa0;

.field private final d:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/xU;Lcom/google/android/gms/internal/ads/AU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jX;->c:Lcom/google/android/gms/internal/ads/pa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jX;->d:Lcom/google/android/gms/internal/ads/el0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jX;->b:Lcom/google/android/gms/internal/ads/AU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jX;->a:Lcom/google/android/gms/internal/ads/xU;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/O70;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jX;->a:Lcom/google/android/gms/internal/ads/xU;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xU;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yU;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeid;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/iX;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/jX;Lcom/google/android/gms/internal/ads/yU;Lcom/google/android/gms/internal/ads/ar;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/eD;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/eD;->E5(Lcom/google/android/gms/internal/ads/dD;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/O70;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v2, v2, Lk2/X1;->E:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jX;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v3, Lcom/google/android/gms/internal/ads/ja0;->J:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v4, Lcom/google/android/gms/internal/ads/gX;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gX;-><init>(Lcom/google/android/gms/internal/ads/jX;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jX;->d:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/Z90;->d(Lcom/google/android/gms/internal/ads/T90;Lcom/google/android/gms/internal/ads/el0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ja0;->K:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fa0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fa0;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->L:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fa0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hX;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hX;-><init>(Lcom/google/android/gms/internal/ads/jX;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fa0;->e(Lcom/google/android/gms/internal/ads/S90;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/O70;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/jX;->b:Lcom/google/android/gms/internal/ads/AU;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AU;->a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jX;->b:Lcom/google/android/gms/internal/ads/AU;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AU;->b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)V

    return-void
.end method
