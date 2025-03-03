.class final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oe0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rd0;

.field private final b:Lcom/google/android/gms/internal/ads/Jd0;

.field private final c:Lcom/google/android/gms/internal/ads/wa;

.field private final d:Lcom/google/android/gms/internal/ads/ha;

.field private final e:Lcom/google/android/gms/internal/ads/T9;

.field private final f:Lcom/google/android/gms/internal/ads/za;

.field private final g:Lcom/google/android/gms/internal/ads/qa;

.field private final h:Lcom/google/android/gms/internal/ads/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/Jd0;Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/rd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/Jd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/wa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/ha;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ia;->e:Lcom/google/android/gms/internal/ads/T9;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/za;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/ga;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/rd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/Jd0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jd0;->b()Lcom/google/android/gms/internal/ads/H8;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/rd0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rd0;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->a1()Lcom/google/android/gms/internal/ads/S8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S8;->d0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->a1()Lcom/google/android/gms/internal/ads/S8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S8;->g0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v1

    const-string v3, "att"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->a1()Lcom/google/android/gms/internal/ads/S8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S8;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->d:Lcom/google/android/gms/internal/ads/ha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wa;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/Jd0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jd0;->a()Lcom/google/android/gms/internal/ads/H8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/rd0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->P0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->M0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->e:Lcom/google/android/gms/internal/ads/T9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T9;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/za;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->f:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->h:Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "vst"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
