.class public final Lcom/google/android/gms/internal/ads/Xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xu;->a:Lcom/google/android/gms/internal/ads/Fu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xu;->a:Lcom/google/android/gms/internal/ads/Fu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
