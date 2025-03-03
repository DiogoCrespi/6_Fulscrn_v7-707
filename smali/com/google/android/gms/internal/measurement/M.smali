.class final Lcom/google/android/gms/internal/measurement/M;
.super Lcom/google/android/gms/internal/measurement/J;
.source "SourceFile"


# instance fields
.field final synthetic w:Landroid/app/Activity;

.field final synthetic x:Lcom/google/android/gms/internal/measurement/S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/S;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M;->x:Lcom/google/android/gms/internal/measurement/S;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/M;->w:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J;-><init>(Lcom/google/android/gms/internal/measurement/T;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M;->x:Lcom/google/android/gms/internal/measurement/S;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S;->s:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T;->q(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v0

    invoke-static {v0}, LF2/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M;->w:Landroid/app/Activity;

    invoke-static {v1}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/J;->t:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->j3(LL2/a;J)V

    return-void
.end method
