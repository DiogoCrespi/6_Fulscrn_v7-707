.class final Landroidx/compose/foundation/d$a;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final F:Ly/i;

.field private G:Z

.field private H:Z

.field private I:Z


# direct methods
.method public constructor <init>(Ly/i;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/d$a;->F:Ly/i;

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/foundation/d$a;)Ly/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/d$a;->F:Ly/i;

    return-object p0
.end method

.method public static final synthetic U1(Landroidx/compose/foundation/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/d$a;->I:Z

    return p0
.end method

.method public static final synthetic V1(Landroidx/compose/foundation/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/d$a;->H:Z

    return p0
.end method

.method public static final synthetic W1(Landroidx/compose/foundation/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/d$a;->G:Z

    return p0
.end method

.method public static final synthetic X1(Landroidx/compose/foundation/d$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/d$a;->I:Z

    return-void
.end method

.method public static final synthetic Y1(Landroidx/compose/foundation/d$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/d$a;->H:Z

    return-void
.end method

.method public static final synthetic Z1(Landroidx/compose/foundation/d$a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/d$a;->G:Z

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 6

    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/d$a$a;-><init>(Landroidx/compose/foundation/d$a;Lf3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    return-void
.end method

.method public o(Li0/c;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Li0/c;->h1()V

    iget-boolean v1, v0, Landroidx/compose/foundation/d$a;->G:Z

    if-eqz v1, :cond_0

    sget-object v1, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v1}, Lg0/q0$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lg0/q0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Li0/f;->b()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Li0/f;->L(Li0/f;JJJFLi0/g;Lg0/r0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/d$a;->H:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/foundation/d$a;->I:Z

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v1}, Lg0/q0$a;->a()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lg0/q0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Li0/f;->b()J

    move-result-wide v15

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v22}, Li0/f;->L(Li0/f;JJJFLi0/g;Lg0/r0;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
