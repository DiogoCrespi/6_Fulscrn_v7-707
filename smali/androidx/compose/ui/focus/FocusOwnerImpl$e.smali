.class final Landroidx/compose/ui/focus/FocusOwnerImpl$e;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lo3/l;Lo3/p;Lo3/l;Lo3/a;Lo3/a;Lo3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/focus/FocusOwnerImpl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->t:Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->s(Z)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->a(Landroidx/compose/ui/focus/g;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
