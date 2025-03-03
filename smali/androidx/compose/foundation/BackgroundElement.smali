.class final Landroidx/compose/foundation/BackgroundElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lg0/g0;

.field private final d:F

.field private final e:Lg0/Z0;

.field private final f:Lo3/l;


# direct methods
.method private constructor <init>(JLg0/g0;FLg0/Z0;Lo3/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ly0/T;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/g0;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/Z0;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lo3/l;

    return-void
.end method

.method public synthetic constructor <init>(JLg0/g0;FLg0/Z0;Lo3/l;ILp3/h;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v0}, Lg0/q0$a;->e()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg0/g0;FLg0/Z0;Lo3/l;Lp3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JLg0/g0;FLg0/Z0;Lo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg0/g0;FLg0/Z0;Lo3/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->k()Landroidx/compose/foundation/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, Lg0/q0;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/g0;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/g0;

    invoke-static {v1, v2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/Z0;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/Z0;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v0, v1}, Lg0/q0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->l(Landroidx/compose/foundation/b;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/b;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/b;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/g0;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/Z0;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/b;-><init>(JLg0/g0;FLg0/Z0;Lp3/h;)V

    return-object v7
.end method

.method public l(Landroidx/compose/foundation/b;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/b;->Y1(J)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lg0/g0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/b;->X1(Lg0/g0;)V

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/b;->a(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lg0/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/b;->U(Lg0/Z0;)V

    return-void
.end method
