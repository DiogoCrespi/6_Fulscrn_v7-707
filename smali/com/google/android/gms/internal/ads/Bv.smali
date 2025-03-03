.class final Lcom/google/android/gms/internal/ads/Bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rv;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lk2/c2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/Yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Lcom/google/android/gms/internal/ads/rv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk2/c2;)Lcom/google/android/gms/internal/ads/Z50;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lk2/c2;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Z50;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/a60;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lk2/c2;

    const-class v1, Lk2/c2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bv;->a:Lcom/google/android/gms/internal/ads/rv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bv;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bv;->d:Lk2/c2;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;-><init>(Lcom/google/android/gms/internal/ads/rv;Landroid/content/Context;Ljava/lang/String;Lk2/c2;Lcom/google/android/gms/internal/ads/Yv;)V

    return-object v0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Z50;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bv;->c:Ljava/lang/String;

    return-object p0
.end method
