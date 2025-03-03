.class public interface abstract Landroidx/lifecycle/O$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/O$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/O$c$a;->a:Landroidx/lifecycle/O$c$a;

    sput-object v0, Landroidx/lifecycle/O$c;->a:Landroidx/lifecycle/O$c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw1/d;->a:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->c()Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lv1/a;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/O$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv3/b;Lv1/a;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln3/a;->a(Lv3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/O$c;->b(Ljava/lang/Class;Lv1/a;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
