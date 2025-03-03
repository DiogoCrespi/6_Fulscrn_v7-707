.class public final synthetic Lcom/google/android/gms/internal/ads/yA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cR;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/cR;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yA;->a:Lcom/google/android/gms/internal/ads/cR;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cR;->a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
