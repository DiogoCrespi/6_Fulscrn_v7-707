.class public final Lcom/google/android/gms/internal/ads/VR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/RD;

.field private final b:Lcom/google/android/gms/internal/ads/AR;

.field private final c:Lcom/google/android/gms/internal/ads/pa0;

.field private final d:Lcom/google/android/gms/internal/ads/j80;

.field private final e:Lo2/a;

.field private final f:Lcom/google/android/gms/internal/ads/Na0;

.field private final g:Lcom/google/android/gms/internal/ads/Ka0;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/el0;

.field public j:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/RD;Lcom/google/android/gms/internal/ads/AR;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/j80;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;Lcom/google/android/gms/internal/ads/Ka0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VR;->a:Lcom/google/android/gms/internal/ads/RD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VR;->b:Lcom/google/android/gms/internal/ads/AR;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VR;->c:Lcom/google/android/gms/internal/ads/pa0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VR;->d:Lcom/google/android/gms/internal/ads/j80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VR;->e:Lo2/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VR;->f:Lcom/google/android/gms/internal/ads/Na0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VR;->g:Lcom/google/android/gms/internal/ads/Ka0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/VR;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/VR;->i:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/VR;)Lcom/google/android/gms/internal/ads/RD;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VR;->a:Lcom/google/android/gms/internal/ads/RD;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/IS;)Lcom/google/android/gms/internal/ads/ko;
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/IS;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/IS;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fo;->t:Lo2/a;

    iget-object v1, v1, Lo2/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VR;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Ln2/C0;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/IS;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/IS;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/IS;->b:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/IS;->a:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/IS;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/IS;->f:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Fo;->v:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/Fo;->z:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ko;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Fo;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ho;)Lcom/google/common/util/concurrent/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VR;->a:Lcom/google/android/gms/internal/ads/RD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RD;->j0(Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VR;->h:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/NS;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Fo;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VR;->g:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ja0;->A:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v2, Lcom/google/android/gms/internal/ads/MS;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/MS;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ho;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VR;->c:Lcom/google/android/gms/internal/ads/pa0;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fa0;->e(Lcom/google/android/gms/internal/ads/S90;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/RR;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/RR;-><init>(Lcom/google/android/gms/internal/ads/VR;Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VR;->i:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VR;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->C:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VR;->b:Lcom/google/android/gms/internal/ads/AR;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/SR;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/SR;-><init>(Lcom/google/android/gms/internal/ads/AR;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VR;->j:Lcom/google/common/util/concurrent/a;

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VR;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VR;->e:Lo2/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VR;->f:Lcom/google/android/gms/internal/ads/Na0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Sk;->a(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/Vk;

    sget-object v3, Lcom/google/android/gms/internal/ads/Zk;->c:Lcom/google/android/gms/internal/ads/Uk;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VR;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v3, Lcom/google/android/gms/internal/ads/ja0;->D:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/QR;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/QR;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ho;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fa0;->e(Lcom/google/android/gms/internal/ads/S90;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/TR;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/TR;-><init>(Lcom/google/android/gms/internal/ads/VR;Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VR;->i:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/UR;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/UR;-><init>(Lcom/google/android/gms/internal/ads/VR;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/VR;->i:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/Fo;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    new-instance v1, Lcom/google/android/gms/internal/ads/X70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VR;->d:Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/X70;-><init>(Lcom/google/android/gms/internal/ads/j80;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Z70;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/android/gms/internal/ads/Z70;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/X70;Lcom/google/android/gms/internal/ads/Z70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
