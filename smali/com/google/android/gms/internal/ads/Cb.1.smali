.class abstract Lcom/google/android/gms/internal/ads/Cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Db;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cb;->a:Lcom/google/android/gms/internal/ads/Db;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/ads/Db;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->a:Lcom/google/android/gms/internal/ads/Db;

    return-object v0
.end method
