.class final Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic s:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->s:Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->s:Lcom/google/android/gms/internal/ads/eb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb;->b(Lcom/google/android/gms/internal/ads/eb;)V

    return-void
.end method
