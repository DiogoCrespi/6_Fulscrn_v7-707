.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/d;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;

.field private final b:I

.field private final c:LE2/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b;ILE2/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->c:LE2/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/p;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/p;->e:J

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/b;ILE2/b;)Lcom/google/android/gms/common/api/internal/p;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LF2/o;->b()LF2/o;

    move-result-object v0

    invoke-virtual {v0}, LF2/o;->a()LF2/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LF2/p;->c()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, LF2/p;->d()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/b;->w(LE2/b;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, LF2/c;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, LF2/c;

    invoke-virtual {v3}, LF2/c;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LF2/c;->i()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/l;LF2/c;I)LF2/e;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->D()V

    invoke-virtual {v0}, LF2/e;->f()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/p;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_6
    move-wide v5, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_7
    move-wide v7, v1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/b;ILE2/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/l;LF2/c;I)LF2/e;
    .locals 2

    invoke-virtual {p1}, LF2/c;->H()LF2/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LF2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LF2/e;->b()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LF2/e;->c()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, LJ2/a;->a([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, LJ2/a;->a([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->q()I

    move-result p0

    invoke-virtual {p1}, LF2/e;->a()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(LX2/g;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LF2/o;->b()LF2/o;

    move-result-object v1

    invoke-virtual {v1}, LF2/o;->a()LF2/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF2/p;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/p;->c:LE2/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b;->w(LE2/b;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, LF2/c;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, LF2/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/p;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    invoke-virtual {v3}, LF2/c;->z()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LF2/p;->d()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, LF2/p;->a()I

    move-result v10

    invoke-virtual {v1}, LF2/p;->b()I

    move-result v11

    invoke-virtual {v1}, LF2/p;->f()I

    move-result v1

    invoke-virtual {v3}, LF2/c;->J()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, LF2/c;->i()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lcom/google/android/gms/common/api/internal/p;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/api/internal/l;LF2/c;I)LF2/e;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, LF2/e;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/p;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    invoke-virtual {v2}, LF2/e;->a()I

    move-result v11

    move v4, v5

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual/range {p1 .. p1}, LX2/g;->m()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    move v12, v8

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX2/g;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, LX2/g;->i()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->a()LC2/b;

    move-result-object v8

    if-nez v8, :cond_b

    move v8, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, LC2/b;->a()I

    move-result v8

    :goto_5
    move v12, v8

    move v8, v9

    goto :goto_6

    :cond_c
    const/16 v8, 0x65

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/p;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/p;->e:J

    sub-long/2addr v13, v6

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v15

    move-wide v15, v9

    goto :goto_7

    :cond_d
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    :goto_7
    new-instance v4, LF2/l;

    iget v10, v0, Lcom/google/android/gms/common/api/internal/p;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v11, v8

    invoke-direct/range {v9 .. v20}, LF2/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/b;->E(LF2/l;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
