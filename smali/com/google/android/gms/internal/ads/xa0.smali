.class public abstract synthetic Lcom/google/android/gms/internal/ads/xa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Na0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->e:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ba0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ba0;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb0;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILk2/X1;)Lcom/google/android/gms/internal/ads/za0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/Ba0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/za0;->h()Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/za0;->b(I)Lcom/google/android/gms/internal/ads/za0;

    iget-object p1, p3, Lk2/X1;->E:Landroid/os/Bundle;

    invoke-static {p1}, Lt2/i0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Pa0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za0;->c(Lcom/google/android/gms/internal/ads/Pa0;)Lcom/google/android/gms/internal/ads/za0;

    iget-object p1, p3, Lk2/X1;->H:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ja0;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lk2/X1;->H:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za0;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za0;

    :cond_1
    :goto_0
    return-object p0
.end method
