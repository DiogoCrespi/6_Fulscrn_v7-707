.class public final Lcom/google/android/gms/internal/ads/Yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qP;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yw;->a:Lcom/google/android/gms/internal/ads/qP;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Q8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yw;->a:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qP;->o(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
