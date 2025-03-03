.class Landroidx/browser/customtabs/c$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->c2(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Landroid/os/Bundle;

.field final synthetic y:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;IIIIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$i;->y:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$i;->s:I

    iput p3, p0, Landroidx/browser/customtabs/c$a$i;->t:I

    iput p4, p0, Landroidx/browser/customtabs/c$a$i;->u:I

    iput p5, p0, Landroidx/browser/customtabs/c$a$i;->v:I

    iput p6, p0, Landroidx/browser/customtabs/c$a$i;->w:I

    iput-object p7, p0, Landroidx/browser/customtabs/c$a$i;->x:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$i;->y:Landroidx/browser/customtabs/c$a;

    iget-object v1, v0, Landroidx/browser/customtabs/c$a;->t:Landroidx/browser/customtabs/b;

    iget v2, p0, Landroidx/browser/customtabs/c$a$i;->s:I

    iget v3, p0, Landroidx/browser/customtabs/c$a$i;->t:I

    iget v4, p0, Landroidx/browser/customtabs/c$a$i;->u:I

    iget v5, p0, Landroidx/browser/customtabs/c$a$i;->v:I

    iget v6, p0, Landroidx/browser/customtabs/c$a$i;->w:I

    iget-object v7, p0, Landroidx/browser/customtabs/c$a$i;->x:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/b;->c(IIIIILandroid/os/Bundle;)V

    return-void
.end method
