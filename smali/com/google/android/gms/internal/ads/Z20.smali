.class public final Lcom/google/android/gms/internal/ads/Z20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Landroid/content/Context;

.field private final c:Lo2/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Lo2/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z20;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lo2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Z20;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/a30;
    .locals 11

    new-instance v9, Lcom/google/android/gms/internal/ads/a30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->b:Landroid/content/Context;

    invoke-static {v0}, LK2/c;->a(Landroid/content/Context;)LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->g()Z

    move-result v1

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->b:Landroid/content/Context;

    invoke-static {v0}, Ln2/C0;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lo2/a;

    iget-object v3, v0, Lo2/a;->s:Ljava/lang/String;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {}, Ln2/C0;->f()Z

    move-result v4

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Z20;->d:Ljava/lang/String;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move-object v0, v9

    move v6, v7

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/a30;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Y20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Y20;-><init>(Lcom/google/android/gms/internal/ads/Z20;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z20;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
