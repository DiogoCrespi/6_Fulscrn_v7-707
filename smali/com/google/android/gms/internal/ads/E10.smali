.class public final Lcom/google/android/gms/internal/ads/E10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E10;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E10;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/G10;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/G10;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E10;->a:Landroid/content/Context;

    invoke-static {v1}, Ln2/C0;->W(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/G10;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/D10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/D10;-><init>(Lcom/google/android/gms/internal/ads/E10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E10;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
