.class public abstract Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/Q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/T$a;->t:Landroidx/lifecycle/T$a;

    invoke-static {p0, v0}, Lw3/h;->e(Ljava/lang/Object;Lo3/l;)Lw3/e;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/T$b;->t:Landroidx/lifecycle/T$b;

    invoke-static {p0, v0}, Lw3/h;->k(Lw3/e;Lo3/l;)Lw3/e;

    move-result-object p0

    invoke-static {p0}, Lw3/h;->i(Lw3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Q;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/Q;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lv1/c;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
