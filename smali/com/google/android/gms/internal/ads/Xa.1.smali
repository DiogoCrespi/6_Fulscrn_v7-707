.class public final Lcom/google/android/gms/internal/ads/Xa;
.super Lcom/google/android/gms/internal/ads/fb;
.source "SourceFile"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v3, "3gV4tnMlvvkjR90RI+zlkPr5OOXNb6rIM0OBAfjFnhQ="

    const/16 v6, 0x2d

    const-string v2, "XiB4JwXCMuAhsrPKvk3dS2LvKyxjCmXSaJ2VZGWg6jlAdLRjKnhTMhSQBaeXXZDY"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Xa;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fa;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l8;->A(J)Lcom/google/android/gms/internal/ads/l8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fa;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l8;->Y(I)Lcom/google/android/gms/internal/ads/l8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l8;->Y(I)Lcom/google/android/gms/internal/ads/l8;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
