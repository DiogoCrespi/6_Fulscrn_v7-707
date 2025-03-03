.class public final Lcom/google/android/gms/internal/ads/CZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CZ;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Bc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CZ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CZ;->b:Lcom/google/android/gms/internal/ads/el0;

    new-instance v2, Lcom/google/android/gms/internal/ads/AZ;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/AZ;-><init>(Landroid/content/ContentResolver;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
