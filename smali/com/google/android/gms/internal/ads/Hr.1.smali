.class public final Lcom/google/android/gms/internal/ads/Hr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Tr;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/Gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hr;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Tr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Gr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gr;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Gr;->n(IIII)V

    :cond_0
    return-void
.end method

.method public final d(IIIIIZLcom/google/android/gms/internal/ads/Sr;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Tr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tr;->m()Lcom/google/android/gms/internal/ads/Af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Tr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Tr;->k()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yf;[Ljava/lang/String;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hr;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Tr;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gr;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Tr;->m()Lcom/google/android/gms/internal/ads/Af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Gr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tr;IZLcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/Sr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Gr;->n(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/Tr;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Tr;->J(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gr;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gr;->E()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->d:Lcom/google/android/gms/internal/ads/Gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gr;->j(I)V

    :cond_0
    return-void
.end method
