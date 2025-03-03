.class public final Lcom/google/android/gms/internal/ads/iW;
.super Lcom/google/android/gms/internal/ads/fW;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Cu;

.field private final b:Lcom/google/android/gms/internal/ads/aC;

.field private final c:Lcom/google/android/gms/internal/ads/yX;

.field private final d:Lcom/google/android/gms/internal/ads/uF;

.field private final e:Lcom/google/android/gms/internal/ads/XH;

.field private final f:Lcom/google/android/gms/internal/ads/OD;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/YE;

.field private final i:Lcom/google/android/gms/internal/ads/qW;

.field private final j:Lcom/google/android/gms/internal/ads/zU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cu;Lcom/google/android/gms/internal/ads/aC;Lcom/google/android/gms/internal/ads/yX;Lcom/google/android/gms/internal/ads/uF;Lcom/google/android/gms/internal/ads/XH;Lcom/google/android/gms/internal/ads/OD;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/YE;Lcom/google/android/gms/internal/ads/qW;Lcom/google/android/gms/internal/ads/zU;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/Cu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->b:Lcom/google/android/gms/internal/ads/aC;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iW;->c:Lcom/google/android/gms/internal/ads/yX;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iW;->d:Lcom/google/android/gms/internal/ads/uF;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iW;->e:Lcom/google/android/gms/internal/ads/XH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iW;->f:Lcom/google/android/gms/internal/ads/OD;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iW;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iW;->h:Lcom/google/android/gms/internal/ads/YE;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/iW;->i:Lcom/google/android/gms/internal/ads/qW;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/iW;->j:Lcom/google/android/gms/internal/ads/zU;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/j80;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iW;->b:Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aC;->i(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aC;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aC;

    new-instance p1, Lcom/google/android/gms/internal/ads/UB;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->i:Lcom/google/android/gms/internal/ads/qW;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/UB;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/qW;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aC;->g(Lcom/google/android/gms/internal/ads/UB;)Lcom/google/android/gms/internal/ads/aC;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->G3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iW;->b:Lcom/google/android/gms/internal/ads/aC;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->j:Lcom/google/android/gms/internal/ads/zU;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aC;->d(Lcom/google/android/gms/internal/ads/zU;)Lcom/google/android/gms/internal/ads/aC;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/Cu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->b:Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cu;->l()Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aC;->j()Lcom/google/android/gms/internal/ads/cC;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hz;->o(Lcom/google/android/gms/internal/ads/cC;)Lcom/google/android/gms/internal/ads/hz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->d:Lcom/google/android/gms/internal/ads/uF;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hz;->p(Lcom/google/android/gms/internal/ads/uF;)Lcom/google/android/gms/internal/ads/hz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->c:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hz;->t(Lcom/google/android/gms/internal/ads/yX;)Lcom/google/android/gms/internal/ads/hz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->e:Lcom/google/android/gms/internal/ads/XH;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/hz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->f:Lcom/google/android/gms/internal/ads/OD;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iW;->h:Lcom/google/android/gms/internal/ads/YE;

    new-instance p4, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Kz;-><init>(Lcom/google/android/gms/internal/ads/OD;Lcom/google/android/gms/internal/ads/YE;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/hz;->j(Lcom/google/android/gms/internal/ads/Kz;)Lcom/google/android/gms/internal/ads/hz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iW;->g:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/Ay;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/hz;->d(Lcom/google/android/gms/internal/ads/Ay;)Lcom/google/android/gms/internal/ads/hz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hz;->k()Lcom/google/android/gms/internal/ads/iz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz;->d()Lcom/google/android/gms/internal/ads/BA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BA;->j()Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BA;->i(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
