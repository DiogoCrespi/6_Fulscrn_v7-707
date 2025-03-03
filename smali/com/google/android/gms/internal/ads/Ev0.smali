.class final Lcom/google/android/gms/internal/ads/Ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw0;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/Jv0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Bv0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bv0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ev0;->b:Lcom/google/android/gms/internal/ads/Jv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Cv0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fv0;->c()Lcom/google/android/gms/internal/ads/fv0;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/Uv0;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Jv0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/Ev0;->b:Lcom/google/android/gms/internal/ads/Jv0;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Cv0;-><init>([Lcom/google/android/gms/internal/ads/Jv0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/uv0;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev0;->a:Lcom/google/android/gms/internal/ads/Jv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ew0;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/gw0;->b:I

    const-class v0, Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/Uv0;->d:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev0;->a:Lcom/google/android/gms/internal/ads/Jv0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Jv0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Iv0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Iv0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/Uv0;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Rv0;->a()Lcom/google/android/gms/internal/ads/Qv0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv0;->a()Lcom/google/android/gms/internal/ads/yv0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw0;->w()Lcom/google/android/gms/internal/ads/iw0;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Iv0;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv0;->a()Lcom/google/android/gms/internal/ads/av0;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hv0;->a()Lcom/google/android/gms/internal/ads/Gv0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ov0;->G(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Iv0;Lcom/google/android/gms/internal/ads/Qv0;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/Gv0;)Lcom/google/android/gms/internal/ads/Ov0;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/Uv0;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw0;->w()Lcom/google/android/gms/internal/ads/iw0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv0;->a()Lcom/google/android/gms/internal/ads/av0;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Iv0;->a()Lcom/google/android/gms/internal/ads/Lv0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Pv0;->k(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/av0;Lcom/google/android/gms/internal/ads/Lv0;)Lcom/google/android/gms/internal/ads/Pv0;

    move-result-object p1

    return-object p1
.end method
