.class public final Lcom/google/android/gms/internal/ads/Pa;
.super Lcom/google/android/gms/internal/ads/fb;
.source "SourceFile"


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;IILcom/google/android/gms/internal/ads/ga;)V
    .locals 7

    const-string v3, "n5HdSerkTAgTJwRh00NQA14abEqPXtGNhLU/oVUfpWQ="

    const/16 v6, 0x5e

    const-string v2, "InzZioUCViOMoBpQHwvu/pIx3gXrXGOaM2JpzEjvxDIhnjzi/kaCZRYG9Kg1JwVe"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Pa;->h:Lcom/google/android/gms/internal/ads/ga;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pa;->h:Lcom/google/android/gms/internal/ads/ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga;->a()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x8;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l8;->a0(I)Lcom/google/android/gms/internal/ads/l8;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
