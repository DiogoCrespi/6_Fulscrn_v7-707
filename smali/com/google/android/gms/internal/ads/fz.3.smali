.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OC;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/Bt;

.field private final t:Lcom/google/android/gms/internal/ads/PN;

.field private final u:Lcom/google/android/gms/internal/ads/O70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->s:Lcom/google/android/gms/internal/ads/Bt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->t:Lcom/google/android/gms/internal/ads/PN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz;->u:Lcom/google/android/gms/internal/ads/O70;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Cc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->s:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.compose.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz;->t:Lcom/google/android/gms/internal/ads/PN;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PN;->a()Lcom/google/android/gms/internal/ads/ON;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "hcp"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    if-eq v1, v0, :cond_2

    const-string v0, "0"

    goto :goto_2

    :cond_2
    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->u:Lcom/google/android/gms/internal/ads/O70;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ON;->c(Lcom/google/android/gms/internal/ads/O70;)Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ON;->f()V

    :cond_3
    return-void
.end method
