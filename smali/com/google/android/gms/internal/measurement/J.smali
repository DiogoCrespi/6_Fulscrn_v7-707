.class abstract Lcom/google/android/gms/internal/measurement/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final s:J

.field final t:J

.field final u:Z

.field final synthetic v:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/T;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J;->v:Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/T;->b:LJ2/d;

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/J;->s:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/T;->b:LJ2/d;

    invoke-interface {p1}, LJ2/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/J;->t:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/J;->u:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->v:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T;->f(Lcom/google/android/gms/internal/measurement/T;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J;->v:Lcom/google/android/gms/internal/measurement/T;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/J;->u:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/T;->C(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J;->b()V

    return-void
.end method
