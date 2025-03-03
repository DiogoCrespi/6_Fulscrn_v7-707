.class public abstract Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yf;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Cf;->e(Lcom/google/android/gms/internal/ads/yf;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
