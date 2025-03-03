.class public final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# instance fields
.field private final x:Ls/b;

.field private final y:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(LE2/e;Lcom/google/android/gms/common/api/internal/b;LC2/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/z;-><init>(LE2/e;LC2/e;)V

    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->x:Ls/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->y:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->s:LE2/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, LE2/e;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;LE2/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)LE2/e;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {p0, v0, v1}, LE2/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {}, LC2/e;->m()LC2/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(LE2/e;Lcom/google/android/gms/common/api/internal/b;LC2/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, LF2/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->x:Ls/b;

    invoke-virtual {p0, p2}, Ls/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->x:Ls/b;

    invoke-virtual {v0}, Ls/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->y:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/z;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->y:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method protected final m(LC2/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->y:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->F(LC2/b;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->y:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    return-void
.end method

.method final t()Ls/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->x:Ls/b;

    return-object v0
.end method
