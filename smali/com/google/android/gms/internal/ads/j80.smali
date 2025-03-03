.class public final Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/Q1;

.field public final b:Lcom/google/android/gms/internal/ads/Uj;

.field public final c:Lcom/google/android/gms/internal/ads/qY;

.field public final d:Lk2/X1;

.field public final e:Lk2/c2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/Og;

.field public final j:Lk2/i2;

.field public final k:I

.field public final l:Lf2/a;

.field public final m:Lf2/f;

.field public final n:Lk2/i0;

.field public final o:Lcom/google/android/gms/internal/ads/W70;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Lk2/m0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/i80;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->C(Lcom/google/android/gms/internal/ads/h80;)Lk2/c2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->e:Lk2/c2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->k(Lcom/google/android/gms/internal/ads/h80;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->u(Lcom/google/android/gms/internal/ads/h80;)Lk2/m0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->t:Lk2/m0;

    new-instance v1, Lk2/X1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget v3, v2, Lk2/X1;->s:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-wide v4, v2, Lk2/X1;->t:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v6, v2, Lk2/X1;->u:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget v7, v2, Lk2/X1;->v:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v8, v2, Lk2/X1;->w:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-boolean v9, v2, Lk2/X1;->x:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget v10, v2, Lk2/X1;->y:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-boolean v2, v2, Lk2/X1;->z:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->r(Lcom/google/android/gms/internal/ads/h80;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v11, v2

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v12, v2, Lk2/X1;->A:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v13, v2, Lk2/X1;->B:Lk2/M1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v14, v2, Lk2/X1;->C:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v15, v2, Lk2/X1;->D:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->E:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->F:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->G:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->H:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->I:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-boolean v2, v2, Lk2/X1;->J:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->K:Lk2/X;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget v2, v2, Lk2/X1;->L:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->M:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->N:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget v2, v2, Lk2/X1;->O:I

    invoke-static {v2}, Ln2/C0;->A(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget-object v2, v2, Lk2/X1;->P:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    iget v2, v2, Lk2/X1;->Q:I

    move/from16 v28, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->A(Lcom/google/android/gms/internal/ads/h80;)Lk2/X1;

    move-result-object v2

    move-object/from16 p2, v12

    move-object/from16 v31, v13

    iget-wide v12, v2, Lk2/X1;->R:J

    move-wide/from16 v29, v12

    move-object v2, v1

    move-object/from16 v12, p2

    move-object/from16 v13, v31

    invoke-direct/range {v2 .. v30}, Lk2/X1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lk2/M1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLk2/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->G(Lcom/google/android/gms/internal/ads/h80;)Lk2/Q1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->G(Lcom/google/android/gms/internal/ads/h80;)Lk2/Q1;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->H(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/Og;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->H(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/Og;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Og;->x:Lk2/Q1;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->a:Lk2/Q1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->m(Lcom/google/android/gms/internal/ads/h80;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->n(Lcom/google/android/gms/internal/ads/h80;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->m(Lcom/google/android/gms/internal/ads/h80;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->H(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/Og;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/Og;

    new-instance v3, Lf2/e$a;

    invoke-direct {v3}, Lf2/e$a;-><init>()V

    invoke-virtual {v3}, Lf2/e$a;->a()Lf2/e;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Og;-><init>(Lf2/e;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->H(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/Og;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->i:Lcom/google/android/gms/internal/ads/Og;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->E(Lcom/google/android/gms/internal/ads/h80;)Lk2/i2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->j:Lk2/i2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->w(Lcom/google/android/gms/internal/ads/h80;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/j80;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->y(Lcom/google/android/gms/internal/ads/h80;)Lf2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->l:Lf2/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->z(Lcom/google/android/gms/internal/ads/h80;)Lf2/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->m:Lf2/f;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->F(Lcom/google/android/gms/internal/ads/h80;)Lk2/i0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->n:Lk2/i0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->I(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/Uj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->b:Lcom/google/android/gms/internal/ads/Uj;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->K(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/W70;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/W70;-><init>(Lcom/google/android/gms/internal/ads/T70;Lcom/google/android/gms/internal/ads/V70;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j80;->o:Lcom/google/android/gms/internal/ads/W70;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->o(Lcom/google/android/gms/internal/ads/h80;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j80;->p:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->p(Lcom/google/android/gms/internal/ads/h80;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j80;->q:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->J(Lcom/google/android/gms/internal/ads/h80;)Lcom/google/android/gms/internal/ads/qY;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->c:Lcom/google/android/gms/internal/ads/qY;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->q(Lcom/google/android/gms/internal/ads/h80;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j80;->r:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h80;->x(Lcom/google/android/gms/internal/ads/h80;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j80;->s:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ph;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j80;->m:Lf2/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j80;->l:Lf2/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf2/f;->b()Lcom/google/android/gms/internal/ads/Ph;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j80;->l:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->b()Lcom/google/android/gms/internal/ads/Ph;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->m3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
