.class public final Lcom/google/android/gms/internal/ads/WB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pa0;

.field private final b:Lo2/a;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/ny0;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/o30;

.field private final j:Ln2/q0;

.field private final k:Lcom/google/android/gms/internal/ads/j80;

.field private final l:Lcom/google/android/gms/internal/ads/lF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa0;Lo2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/ny0;Ln2/q0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/lF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/pa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WB;->b:Lo2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WB;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WB;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/WB;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/WB;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/WB;->g:Lcom/google/android/gms/internal/ads/ny0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/WB;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/WB;->i:Lcom/google/android/gms/internal/ads/o30;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/WB;->j:Ln2/q0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/WB;->k:Lcom/google/android/gms/internal/ads/j80;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/WB;->l:Lcom/google/android/gms/internal/ads/lF;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Fo;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/ads/Fo;

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WB;->g:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->S6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WB;->j:Ln2/q0;

    invoke-interface {v1}, Ln2/q0;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WB;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/WB;->f:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/WB;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/WB;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/WB;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WB;->b:Lo2/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WB;->k:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j80;->b()Z

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Landroid/os/Bundle;Lo2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v15
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WB;->l:Lcom/google/android/gms/internal/ads/lF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lF;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ja0;->t:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WB;->i:Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/o30;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/pa0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Z90;->c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->i2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WB;->k:Lcom/google/android/gms/internal/ads/j80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WB;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WB;->a:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v4, Lcom/google/android/gms/internal/ads/ja0;->u:Lcom/google/android/gms/internal/ads/ja0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/WB;->g:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/a;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/common/util/concurrent/a;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/ha0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/W90;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/VB;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/VB;-><init>(Lcom/google/android/gms/internal/ads/WB;Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/W90;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    return-object v0
.end method
