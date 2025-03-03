.class public final Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r30;->b:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/s30;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ve;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s30;-><init>(II)V

    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->b:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/r30;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
