.class public abstract Lcom/google/android/gms/internal/ads/Ub0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Vb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ub0;->a:Lcom/google/android/gms/internal/ads/Vb0;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ub0;->a:Lcom/google/android/gms/internal/ads/Vb0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Vb0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ub0;->a:Lcom/google/android/gms/internal/ads/Vb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vb0;->b()Z

    move-result v0

    return v0
.end method
