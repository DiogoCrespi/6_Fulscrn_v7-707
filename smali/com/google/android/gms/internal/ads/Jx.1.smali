.class final Lcom/google/android/gms/internal/ads/Jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Kx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jx;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->b:Lcom/google/android/gms/internal/ads/Kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jx;->b:Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kx;->r(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/v80;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kx;->w(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kx;->p(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/a80;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kx;->g(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kx;->B(Lcom/google/android/gms/internal/ads/Kx;)Ljava/util/List;

    move-result-object v7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jx;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nb0;->d(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jx;->b:Lcom/google/android/gms/internal/ads/Kx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jx;->a:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kx;->r(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/v80;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kx;->w(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kx;->p(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/a80;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kx;->g(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kx;->B(Lcom/google/android/gms/internal/ads/Kx;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nb0;->d(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void
.end method
