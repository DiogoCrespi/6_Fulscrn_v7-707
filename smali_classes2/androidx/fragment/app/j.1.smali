.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/fragment/app/C;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/C;

    iput-object p2, p0, Landroidx/fragment/app/j;->t:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/j;->u:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->s:Landroidx/fragment/app/C;

    iget-object v1, p0, Landroidx/fragment/app/j;->t:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/j;->u:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->i(Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
