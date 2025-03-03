.class public final Lcom/google/android/gms/internal/ads/bP;
.super Lcom/google/android/gms/internal/ads/bf0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private c:F

.field private d:Ljava/lang/Float;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/internal/ads/aP;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FlickDetector"

    const-string v1, "ads"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bP;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bP;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bP;->i:Lcom/google/android/gms/internal/ads/aP;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->j:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->b:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bP;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->J8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bP;->e:J

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->L8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/bP;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bP;->e:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bP;->g:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bP;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget p1, p1, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr p1, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    sget-object v5, Lcom/google/android/gms/internal/ads/mf;->K8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bP;->h:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bP;->g:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bP;->d:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/bP;->c:F

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bP;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bP;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bP;->e:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/bP;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bP;->f:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bP;->g:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bP;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->i:Lcom/google/android/gms/internal/ads/aP;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->M8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/oP;

    check-cast v0, Lcom/google/android/gms/internal/ads/qP;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oP;-><init>(Lcom/google/android/gms/internal/ads/qP;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pP;->u:Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qP;->i(Lk2/H0;Lcom/google/android/gms/internal/ads/pP;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bP;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->j:Z

    const-string v0, "Stopped listening for flick gestures."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->J8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bP;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bP;->j:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/aP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bP;->i:Lcom/google/android/gms/internal/ads/aP;

    return-void
.end method
