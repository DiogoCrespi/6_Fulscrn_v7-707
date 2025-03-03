.class public abstract Landroidx/work/impl/WorkDatabase;
.super LD1/q;
.source "SourceFile"


# static fields
.field private static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD1/q;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, LD1/p;->c(Landroid/content/Context;Ljava/lang/Class;)LD1/q$a;

    move-result-object p2

    invoke-virtual {p2}, LD1/q$a;->c()LD1/q$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, LR1/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p2}, LD1/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LD1/q$a;

    move-result-object p2

    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, LD1/q$a;->f(LH1/h$c;)LD1/q$a;

    :goto_0
    invoke-virtual {p2, p1}, LD1/q$a;->g(Ljava/util/concurrent/Executor;)LD1/q$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->E()LD1/q$b;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->a(LD1/q$b;)LD1/q$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->a:LE1/a;

    filled-new-array {p2}, [LE1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [LE1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->b:LE1/a;

    filled-new-array {p2}, [LE1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->c:LE1/a;

    filled-new-array {p2}, [LE1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [LE1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->d:LE1/a;

    filled-new-array {p2}, [LE1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->e:LE1/a;

    filled-new-array {p2}, [LE1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->f:LE1/a;

    filled-new-array {p2}, [LE1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$i;

    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [LE1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array p0, v1, [LE1/a;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->g:LE1/a;

    filled-new-array {p1}, [LE1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LD1/q$a;->b([LE1/a;)LD1/q$a;

    move-result-object p0

    invoke-virtual {p0}, LD1/q$a;->e()LD1/q$a;

    move-result-object p0

    invoke-virtual {p0}, LD1/q$a;->d()LD1/q;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static E()LD1/q$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static F()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D()LY1/b;
.end method

.method public abstract H()LY1/e;
.end method

.method public abstract I()LY1/h;
.end method

.method public abstract J()LY1/k;
.end method

.method public abstract K()LY1/n;
.end method

.method public abstract L()LY1/q;
.end method

.method public abstract M()LY1/t;
.end method
