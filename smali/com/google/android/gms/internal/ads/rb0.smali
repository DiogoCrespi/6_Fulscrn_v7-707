.class public final Lcom/google/android/gms/internal/ads/rb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo2/r;

.field private final d:Lcom/google/android/gms/internal/ads/Na0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo2/r;Lcom/google/android/gms/internal/ads/Na0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Lo2/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rb0;->d:Lcom/google/android/gms/internal/ads/Na0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Lo2/r;

    invoke-virtual {v0, p1}, Lo2/r;->p(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/za0;->h()Lcom/google/android/gms/internal/ads/za0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb0;->c:Lo2/r;

    invoke-virtual {v1, p1}, Lo2/r;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->d:Lcom/google/android/gms/internal/ads/Na0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/za0;->m()Lcom/google/android/gms/internal/ads/Da0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Na0;->b(Lcom/google/android/gms/internal/ads/Da0;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Ka0;->a(Lcom/google/android/gms/internal/ads/za0;)Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ka0;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Na0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/qb0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Lcom/google/android/gms/internal/ads/rb0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Lcom/google/android/gms/internal/ads/rb0;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rb0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
