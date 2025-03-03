.class public final synthetic Lcom/google/android/gms/internal/ads/eQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/O9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/O9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eQ;->a:Lcom/google/android/gms/internal/ads/O9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eQ;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eQ;->a:Lcom/google/android/gms/internal/ads/O9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O9;->c()Lcom/google/android/gms/internal/ads/I9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eQ;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/I9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
