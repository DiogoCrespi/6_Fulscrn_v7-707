.class final Landroidx/lifecycle/H$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H;-><init>(LG1/d;Landroidx/lifecycle/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/lifecycle/Q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/H$a;->t:Landroidx/lifecycle/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/I;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H$a;->t:Landroidx/lifecycle/Q;

    invoke-static {v0}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/H$a;->a()Landroidx/lifecycle/I;

    move-result-object v0

    return-object v0
.end method
