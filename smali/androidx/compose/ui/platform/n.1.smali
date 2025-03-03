.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/platform/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n;->s:Landroidx/compose/ui/platform/q;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n;->s:Landroidx/compose/ui/platform/q;

    invoke-static {v0}, Landroidx/compose/ui/platform/q;->G(Landroidx/compose/ui/platform/q;)V

    return-void
.end method
