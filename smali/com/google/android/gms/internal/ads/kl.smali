.class public final synthetic Lcom/google/android/gms/internal/ads/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Pi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->b:Lcom/google/android/gms/internal/ads/Pi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Pk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Pk;->i1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
