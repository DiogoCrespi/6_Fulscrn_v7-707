.class public abstract Lcom/google/android/gms/internal/ads/Yp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qu0;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Xp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yp0;->a:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yp0;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Wp0;Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Yp0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vp0;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/Vp0;-><init>(Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Wp0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/wq0;)Lcom/google/android/gms/internal/ads/Wl0;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/qu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp0;->a:Lcom/google/android/gms/internal/ads/qu0;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp0;->b:Ljava/lang/Class;

    return-object v0
.end method
