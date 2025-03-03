.class final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic s:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->s:Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->s:Lcom/google/android/gms/internal/ads/pa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/content/Context;)V

    return-void
.end method
