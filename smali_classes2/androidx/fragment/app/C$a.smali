.class Landroidx/fragment/app/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/C;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:I

.field final synthetic t:Ljava/util/ArrayList;

.field final synthetic u:Ljava/util/ArrayList;

.field final synthetic v:Ljava/util/ArrayList;

.field final synthetic w:Ljava/util/ArrayList;

.field final synthetic x:Landroidx/fragment/app/C;


# direct methods
.method constructor <init>(Landroidx/fragment/app/C;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/C$a;->x:Landroidx/fragment/app/C;

    iput p2, p0, Landroidx/fragment/app/C$a;->s:I

    iput-object p3, p0, Landroidx/fragment/app/C$a;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/C$a;->u:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/C$a;->v:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/C$a;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/fragment/app/C$a;->s:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/C$a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/C$a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lh1/z;->I(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/C$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/C$a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lh1/z;->I(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
