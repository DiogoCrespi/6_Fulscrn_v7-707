.class public final synthetic Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/uk0;

.field public final synthetic t:I

.field public final synthetic u:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk0;ILcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->s:Lcom/google/android/gms/internal/ads/uk0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sk0;->t:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk0;->u:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->s:Lcom/google/android/gms/internal/ads/uk0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sk0;->t:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk0;->u:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uk0;->T(ILcom/google/common/util/concurrent/a;)V

    return-void
.end method
