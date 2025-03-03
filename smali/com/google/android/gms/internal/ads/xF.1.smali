.class public final Lcom/google/android/gms/internal/ads/xF;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/uF;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uF;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/uF;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xF;->a(Lcom/google/android/gms/internal/ads/uF;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
