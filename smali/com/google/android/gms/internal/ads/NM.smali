.class public final Lcom/google/android/gms/internal/ads/NM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;

.field private final e:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NM;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NM;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NM;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NM;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NM;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NM;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NM;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/qQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qQ;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NM;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wu;->a()Lo2/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NM;->d:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NM;->e:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ad;

    new-instance v6, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/gd;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/gd;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Kd;->j0()Lcom/google/android/gms/internal/ads/Jd;

    move-result-object v0

    iget v6, v2, Lo2/a;->t:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Jd;->v(I)Lcom/google/android/gms/internal/ads/Jd;

    iget v6, v2, Lo2/a;->u:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Jd;->x(I)Lcom/google/android/gms/internal/ads/Jd;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lo2/a;->v:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jd;->w(I)Lcom/google/android/gms/internal/ads/Jd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Kd;

    new-instance v2, Lcom/google/android/gms/internal/ads/MM;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/MM;-><init>(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kd;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ad;->b(Lcom/google/android/gms/internal/ads/Zc;)V

    return-object v5
.end method
