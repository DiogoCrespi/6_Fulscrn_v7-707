.class public final Lcom/google/android/gms/internal/ads/U10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/qP;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/qP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U10;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U10;->b:Lcom/google/android/gms/internal/ads/qP;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/V10;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U10;->b:Lcom/google/android/gms/internal/ads/qP;

    new-instance v7, Lcom/google/android/gms/internal/ads/V10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->s()Z

    move-result v3

    invoke-static {}, Lj2/v;->w()Ln2/y;

    move-result-object v0

    invoke-virtual {v0}, Ln2/y;->l()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U10;->b:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->q()Z

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->t()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/V10;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/T10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/T10;-><init>(Lcom/google/android/gms/internal/ads/U10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U10;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
