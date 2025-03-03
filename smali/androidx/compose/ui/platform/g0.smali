.class public final synthetic Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$c;


# instance fields
.field public final synthetic a:LW/g;


# direct methods
.method public synthetic constructor <init>(LW/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:LW/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:LW/g;

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(LW/g;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
