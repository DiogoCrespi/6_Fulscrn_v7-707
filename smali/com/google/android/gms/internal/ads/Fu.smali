.class public final Lcom/google/android/gms/internal/ads/Fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo2/a;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Du;Lcom/google/android/gms/internal/ads/Eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Du;->c(Lcom/google/android/gms/internal/ads/Du;)Lo2/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Lo2/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Du;->b(Lcom/google/android/gms/internal/ads/Du;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Du;->g(Lcom/google/android/gms/internal/ads/Du;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fu;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Du;->a(Lcom/google/android/gms/internal/ads/Du;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Fu;->c:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Fu;->c:J

    return-wide v0
.end method

.method final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lj2/k;
    .locals 3

    new-instance v0, Lj2/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Lo2/a;

    invoke-direct {v0, v1, v2}, Lj2/k;-><init>(Landroid/content/Context;Lo2/a;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/Hg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Hg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final e()Lo2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Lo2/a;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fu;->a:Lo2/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Landroid/content/Context;

    iget-object v1, v1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ln2/C0;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
