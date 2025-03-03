.class public final Lcom/google/android/gms/internal/ads/cb;
.super Lcom/google/android/gms/internal/ads/fb;
.source "SourceFile"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;IILandroid/view/View;)V
    .locals 7

    const-string v3, "MCymTm++OZPusG19DHbi/CZ9AvqE5ZBPeRnjpDHc8+4="

    const/16 v6, 0x39

    const-string v2, "gU8TtHMsoUkPWKRp4pchlMiybbWQk/XZmErfUYdY8xYZMhv+DT5EJrcXuMdR9TAB"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->x3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Fa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pa;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cb;->h:Landroid/view/View;

    const/4 v5, 0x0

    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ta;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/F8;->d0()Lcom/google/android/gms/internal/ads/E8;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ta;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->w(J)Lcom/google/android/gms/internal/ads/E8;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->y(J)Lcom/google/android/gms/internal/ads/E8;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ta;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->z(J)Lcom/google/android/gms/internal/ads/E8;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ta;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->x(J)Lcom/google/android/gms/internal/ads/E8;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ta;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/E8;->v(J)Lcom/google/android/gms/internal/ads/E8;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/F8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->T(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/l8;

    :cond_2
    return-void
.end method
