.class public final Lcom/google/android/gms/internal/ads/Ua;
.super Lcom/google/android/gms/internal/ads/fb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V
    .locals 7

    const-string v3, "W+zVAKx2eduhDPC6RoJgOXSegMcVlCiHMJF4lAq9BYw="

    const/16 v6, 0x49

    const-string v2, "znXH0RM1XxCTrwmP7d8xA6zmeZad4bsyeawjZRDuwEtKXTURGEnX+tv9VD8MEWrm"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->b()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l8;->b0(I)Lcom/google/android/gms/internal/ads/l8;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->b0(I)Lcom/google/android/gms/internal/ads/l8;

    return-void
.end method
