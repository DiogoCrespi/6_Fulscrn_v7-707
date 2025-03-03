.class final Lcom/google/android/gms/internal/ads/Xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:LJ2/d;

.field private c:Ln2/q0;

.field private d:Lcom/google/android/gms/internal/ads/eq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln2/q0;)Lcom/google/android/gms/internal/ads/Xp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Ln2/q0;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xp;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(LJ2/d;)Lcom/google/android/gms/internal/ads/Xp;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->b:LJ2/d;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/eq;)Lcom/google/android/gms/internal/ads/Xp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/eq;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->b:LJ2/d;

    const-class v1, LJ2/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Ln2/q0;

    const-class v1, Ln2/q0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/eq;

    const-class v1, Lcom/google/android/gms/internal/ads/eq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xp;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xp;->b:LJ2/d;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Xp;->c:Ln2/q0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Xp;->d:Lcom/google/android/gms/internal/ads/eq;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Landroid/content/Context;LJ2/d;Ln2/q0;Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/Zp;)V

    return-object v0
.end method
