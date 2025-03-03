.class final Landroidx/compose/ui/viewinterop/c$h;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;LN/q;ILr0/b;Landroid/view/View;Ly0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/viewinterop/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/c$h;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/c$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/c$h;->t:Landroidx/compose/ui/viewinterop/c$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/u;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$h;->a(LD0/u;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
