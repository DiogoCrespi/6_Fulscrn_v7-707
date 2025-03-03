.class final Lcom/google/android/gms/internal/measurement/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic s:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v1, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Q;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v1, Lcom/google/android/gms/internal/measurement/N;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/N;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v1, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/M;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v2, Lcom/google/android/gms/internal/measurement/P;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/P;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->l0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v1, Lcom/google/android/gms/internal/measurement/L;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    new-instance v1, Lcom/google/android/gms/internal/measurement/O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/O;-><init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method
