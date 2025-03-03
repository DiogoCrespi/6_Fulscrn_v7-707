.class Landroidx/work/impl/WorkDatabase$b;
.super LD1/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->E()LD1/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD1/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LH1/g;)V
    .locals 1

    invoke-super {p0, p1}, LD1/q$b;->c(LH1/g;)V

    invoke-interface {p1}, LH1/g;->j()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LH1/g;->p(Ljava/lang/String;)V

    invoke-interface {p1}, LH1/g;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LH1/g;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LH1/g;->i()V

    throw v0
.end method
