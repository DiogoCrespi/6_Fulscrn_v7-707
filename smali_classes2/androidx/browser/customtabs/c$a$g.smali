.class Landroidx/browser/customtabs/c$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->c1(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:Landroid/os/Bundle;

.field final synthetic v:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$g;->v:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$g;->s:I

    iput p3, p0, Landroidx/browser/customtabs/c$a$g;->t:I

    iput-object p4, p0, Landroidx/browser/customtabs/c$a$g;->u:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$g;->v:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->t:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$a$g;->s:I

    iget v2, p0, Landroidx/browser/customtabs/c$a$g;->t:I

    iget-object v3, p0, Landroidx/browser/customtabs/c$a$g;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/b;->d(IILandroid/os/Bundle;)V

    return-void
.end method
