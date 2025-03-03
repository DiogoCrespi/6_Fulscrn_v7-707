.class public Lcom/google/android/gms/internal/ads/Ky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qz;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/P70;

.field private final d:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/P70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ky;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ky;->d:Lcom/google/android/gms/internal/ads/Bt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ky;->a:Lcom/google/android/gms/internal/ads/Qz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ky;->c:Lcom/google/android/gms/internal/ads/P70;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ky;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Bt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ky;->d:Lcom/google/android/gms/internal/ads/Bt;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Qz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ky;->a:Lcom/google/android/gms/internal/ads/Qz;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/gD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gD;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gD;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/P70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ky;->c:Lcom/google/android/gms/internal/ads/P70;

    return-object v0
.end method
