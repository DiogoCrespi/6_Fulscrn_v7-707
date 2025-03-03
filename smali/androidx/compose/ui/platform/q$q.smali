.class public final Landroidx/compose/ui/platform/q$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;-><init>(Landroid/content/Context;Lf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ls0/s;

.field final synthetic b:Landroidx/compose/ui/platform/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q$q;->b:Landroidx/compose/ui/platform/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls0/s;->a:Ls0/s$a;

    invoke-virtual {p1}, Ls0/s$a;->a()Ls0/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/q$q;->a:Ls0/s;

    return-void
.end method
