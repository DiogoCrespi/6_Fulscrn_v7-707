.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/platform/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->s:Landroidx/compose/ui/platform/q;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/o;->s:Landroidx/compose/ui/platform/q;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/q;->E(Landroidx/compose/ui/platform/q;Z)V

    return-void
.end method
