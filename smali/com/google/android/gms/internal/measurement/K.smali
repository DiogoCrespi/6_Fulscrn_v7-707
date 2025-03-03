.class final Lcom/google/android/gms/internal/measurement/K;
.super Lcom/google/android/gms/internal/measurement/J;
.source "SourceFile"


# instance fields
.field final synthetic w:Landroid/os/Bundle;

.field final synthetic x:Landroid/app/Activity;

.field final synthetic y:Lcom/google/android/gms/internal/measurement/S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/S;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K;->y:Lcom/google/android/gms/internal/measurement/S;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/K;->w:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/K;->x:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J;-><init>(Lcom/google/android/gms/internal/measurement/T;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/K;->w:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/K;->w:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/K;->y:Lcom/google/android/gms/internal/measurement/S;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/T;->q(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v1

    invoke-static {v1}, LF2/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/K;->x:Landroid/app/Activity;

    invoke-static {v2}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/J;->t:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/k;->O0(LL2/a;Landroid/os/Bundle;J)V

    return-void
.end method
