.class public final Lcom/google/android/gms/internal/ads/XZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lo2/a;


# direct methods
.method constructor <init>(Lo2/a;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XZ;->b:Lo2/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XZ;->a:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/YZ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XZ;->b:Lo2/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YZ;->a(Lo2/a;)Lcom/google/android/gms/internal/ads/YZ;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/WZ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WZ;-><init>(Lcom/google/android/gms/internal/ads/XZ;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XZ;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
