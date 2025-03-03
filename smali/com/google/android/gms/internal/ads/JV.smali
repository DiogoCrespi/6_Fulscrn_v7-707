.class public final Lcom/google/android/gms/internal/ads/JV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JV;->a:Lcom/google/android/gms/internal/ads/EM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yU;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->a:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/EM;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/H80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/rV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rV;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yU;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/yU;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eD;Ljava/lang/String;)V

    return-object v1
.end method
