.class public final synthetic Lcom/google/android/gms/internal/ads/aQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Fo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aQ;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aQ;->b:Lcom/google/android/gms/internal/ads/Fo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/aQ;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aQ;->a:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aQ;->b:Lcom/google/android/gms/internal/ads/Fo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/aQ;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bQ;->b(Lcom/google/android/gms/internal/ads/Fo;ILcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
