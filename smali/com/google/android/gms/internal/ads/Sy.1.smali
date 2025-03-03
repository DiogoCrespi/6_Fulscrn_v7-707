.class public final Lcom/google/android/gms/internal/ads/Sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;

.field private final e:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/Ky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sy;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Sy;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ky;Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/uG;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/uG;

    new-instance v0, Lcom/google/android/gms/internal/ads/Iy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/j80;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sy;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wu;->a()Lo2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sy;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kA;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sy;->e:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v3, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/Ky;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Sy;->a(Lcom/google/android/gms/internal/ads/Ky;Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/uG;

    move-result-object v0

    return-object v0
.end method
