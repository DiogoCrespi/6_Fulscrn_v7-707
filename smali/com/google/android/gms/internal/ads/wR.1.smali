.class public final Lcom/google/android/gms/internal/ads/wR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;

.field private final e:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wR;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wR;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wR;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wR;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wR;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vR;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wR;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/XQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XQ;->a()Lcom/google/android/gms/internal/ads/WQ;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wR;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fy0;->a(Lcom/google/android/gms/internal/ads/Ky0;)Lcom/google/android/gms/internal/ads/Dy0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy0;->a(Lcom/google/android/gms/internal/ads/Dy0;)Lcom/google/android/gms/internal/ads/ny0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wR;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Na0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wR;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wR;->e:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wu;->a()Lo2/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/vR;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vR;-><init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/WQ;Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/Na0;Landroid/content/Context;Lo2/a;)V

    return-object v7
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wR;->a()Lcom/google/android/gms/internal/ads/vR;

    move-result-object v0

    return-object v0
.end method
