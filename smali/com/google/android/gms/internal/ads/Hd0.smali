.class final Lcom/google/android/gms/internal/ads/Hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Id0;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/H8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/H8;->D0()Lcom/google/android/gms/internal/ads/l8;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/H8;

    sput-object v0, Lcom/google/android/gms/internal/ads/Hd0;->a:Lcom/google/android/gms/internal/ads/H8;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/H8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Hd0;->a:Lcom/google/android/gms/internal/ads/H8;

    return-object v0
.end method
