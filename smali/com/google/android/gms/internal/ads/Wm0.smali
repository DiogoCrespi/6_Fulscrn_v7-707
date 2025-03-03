.class public final Lcom/google/android/gms/internal/ads/Wm0;
.super Lcom/google/android/gms/internal/ads/fm0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/en0;

.field private final b:Lcom/google/android/gms/internal/ads/ru0;

.field private final c:Lcom/google/android/gms/internal/ads/qu0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ru0;Lcom/google/android/gms/internal/ads/qu0;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/Vm0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wm0;->a:Lcom/google/android/gms/internal/ads/en0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wm0;->b:Lcom/google/android/gms/internal/ads/ru0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wm0;->c:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wm0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Um0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Um0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Um0;-><init>(Lcom/google/android/gms/internal/ads/Vm0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/en0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm0;->a:Lcom/google/android/gms/internal/ads/en0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/qu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm0;->c:Lcom/google/android/gms/internal/ads/qu0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ru0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm0;->b:Lcom/google/android/gms/internal/ads/ru0;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm0;->d:Ljava/lang/Integer;

    return-object v0
.end method
