.class final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/J;
.source "SourceFile"


# instance fields
.field final synthetic A:Lcom/google/android/gms/internal/measurement/T;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Landroid/content/Context;

.field final synthetic z:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u;->z:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J;-><init>(Lcom/google/android/gms/internal/measurement/T;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u;->x:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/T;->g(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/T;->t(Lcom/google/android/gms/internal/measurement/T;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    invoke-static {v3}, LF2/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/T;->r(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/T;->B(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/k;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/T;->q(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T;->t(Lcom/google/android/gms/internal/measurement/T;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    int-to-long v7, v4

    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/u;->z:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    invoke-static {v3}, LU2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-wide/32 v5, 0xee48

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/n;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/T;->q(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v3

    invoke-static {v3}, LF2/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->y:Landroid/content/Context;

    invoke-static {v4}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/J;->s:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/k;->M4(LL2/a;Lcom/google/android/gms/internal/measurement/n;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->A:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/T;->C(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/Exception;ZZ)V

    return-void
.end method
