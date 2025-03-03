.class public final Lcom/google/android/gms/internal/ads/CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lcom/google/android/gms/internal/ads/OG;


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/j80;

.field private final u:Lo2/a;

.field private final v:Ln2/q0;

.field private final w:Lcom/google/android/gms/internal/ads/UO;

.field private final x:Lcom/google/android/gms/internal/ads/Na0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j80;Lo2/a;Ln2/q0;Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/Na0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CB;->t:Lcom/google/android/gms/internal/ads/j80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CB;->u:Lo2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CB;->v:Ln2/q0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CB;->w:Lcom/google/android/gms/internal/ads/UO;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/CB;->x:Lcom/google/android/gms/internal/ads/Na0;

    return-void
.end method

.method private final b()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->v:Ln2/q0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CB;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CB;->u:Lo2/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CB;->t:Lcom/google/android/gms/internal/ads/j80;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/CB;->x:Lcom/google/android/gms/internal/ads/Na0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-interface {v0}, Ln2/q0;->f()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v5

    invoke-static {}, Lj2/v;->d()Lj2/f;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lj2/f;->c(Landroid/content/Context;Lo2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Na0;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->w:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UO;->r()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lt2/G;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->b4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CB;->b()V

    :cond_0
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CB;->b()V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    return-void
.end method
