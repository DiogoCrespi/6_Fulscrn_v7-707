.class public final synthetic Lcom/google/android/gms/internal/ads/zQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/CQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zQ;->a:Lcom/google/android/gms/internal/ads/CQ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zQ;->a:Lcom/google/android/gms/internal/ads/CQ;

    check-cast p1, Lcom/google/android/gms/internal/ads/fR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CQ;->c(Lcom/google/android/gms/internal/ads/fR;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
