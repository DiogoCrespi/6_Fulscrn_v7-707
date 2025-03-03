.class public final Lcom/google/android/gms/internal/ads/CF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/uF;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/uF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uF;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
