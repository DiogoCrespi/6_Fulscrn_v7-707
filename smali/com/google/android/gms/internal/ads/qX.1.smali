.class public final Lcom/google/android/gms/internal/ads/qX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/iz;

.field private final c:Lcom/google/android/gms/internal/ads/If;

.field private final d:Lcom/google/android/gms/internal/ads/el0;

.field private final e:Lcom/google/android/gms/internal/ads/pa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qX;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qX;->b:Lcom/google/android/gms/internal/ads/iz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qX;->e:Lcom/google/android/gms/internal/ads/pa0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/el0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/If;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/oX;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/mX;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/mX;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/O70;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/P70;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oX;-><init>(Lcom/google/android/gms/internal/ads/qX;Landroid/view/View;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/P70;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jA;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qX;->b:Lcom/google/android/gms/internal/ads/iz;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/jA;Lcom/google/android/gms/internal/ads/Ky;)Lcom/google/android/gms/internal/ads/Ey;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->l()Lcom/google/android/gms/internal/ads/pX;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/S70;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/S70;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lj2/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ja0;->M:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v1, Lcom/google/android/gms/internal/ads/nX;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nX;-><init>(Lcom/google/android/gms/internal/ads/qX;Lcom/google/android/gms/internal/ads/Df;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->e:Lcom/google/android/gms/internal/ads/pa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qX;->d:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/Z90;->d(Lcom/google/android/gms/internal/ads/T90;Lcom/google/android/gms/internal/ads/el0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/ja0;->N:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fa0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->h()Lcom/google/android/gms/internal/ads/Dy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fa0;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/If;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/S70;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/Df;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qX;->c:Lcom/google/android/gms/internal/ads/If;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/If;->V3(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method
