.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lk2/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lk2/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/Bl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lk2/t1;
    .locals 4

    new-instance v0, Lk2/t1;

    const v1, 0xe8814a2

    const v2, 0xe8813d8

    const-string v3, "23.5.0"

    invoke-direct {v0, v1, v2, v3}, Lk2/t1;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
