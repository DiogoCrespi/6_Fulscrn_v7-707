.class public final Lcom/google/android/gms/internal/ads/VP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lcom/google/android/gms/internal/ads/OG;


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/PN;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VP;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VP;->t:Lcom/google/android/gms/internal/ads/PN;

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->F4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/UP;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/UP;-><init>(Lcom/google/android/gms/internal/ads/VP;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lt2/G;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VP;->s:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VP;->c(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VP;->t:Lcom/google/android/gms/internal/ads/PN;

    invoke-static {}, Lj2/v;->i()Lcom/google/android/gms/internal/ads/Mf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Mf;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/PN;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VP;->s:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VP;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    return-void
.end method
