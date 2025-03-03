.class public final Lcom/google/android/gms/internal/ads/rq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qu0;

.field private final b:Lcom/google/android/gms/internal/ads/at0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/at0;Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/at0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/qu0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/at0;)Lcom/google/android/gms/internal/ads/rq0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dq0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Lcom/google/android/gms/internal/ads/at0;Lcom/google/android/gms/internal/ads/qu0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/at0;)Lcom/google/android/gms/internal/ads/rq0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dq0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Lcom/google/android/gms/internal/ads/at0;Lcom/google/android/gms/internal/ads/qu0;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/at0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/at0;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/qu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/qu0;

    return-object v0
.end method
