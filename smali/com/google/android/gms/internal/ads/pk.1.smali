.class final Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Pi;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/Pi;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/Pi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/Pi;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/Pi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/qk;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Pi;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
