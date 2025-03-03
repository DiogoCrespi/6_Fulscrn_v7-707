.class public final Lcom/google/android/gms/internal/ads/Vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ2/d;

.field private final b:Lcom/google/android/gms/internal/ads/Tp;


# direct methods
.method constructor <init>(LJ2/d;Lcom/google/android/gms/internal/ads/Tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->a:LJ2/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vp;->b:Lcom/google/android/gms/internal/ads/Tp;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Vp;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fq;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fq;->b()Lcom/google/android/gms/internal/ads/Vp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vp;->b:Lcom/google/android/gms/internal/ads/Tp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tp;->a(IJ)V

    return-void
.end method

.method public final c(Lk2/K1;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->a:LJ2/d;

    invoke-interface {p1}, LJ2/d;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->b:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Tp;->a(IJ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vp;->a:LJ2/d;

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vp;->b:Lcom/google/android/gms/internal/ads/Tp;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Tp;->a(IJ)V

    return-void
.end method
