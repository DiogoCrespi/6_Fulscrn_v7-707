.class public final Landroidx/compose/ui/platform/L$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L;->n(Landroid/content/Context;LN/l;I)LB0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic s:LB0/d;


# direct methods
.method constructor <init>(LB0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$n;->s:LB0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/L$n;->s:LB0/d;

    invoke-virtual {p1}, LB0/d;->a()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L$n;->s:LB0/d;

    invoke-virtual {v0}, LB0/d;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/L$n;->s:LB0/d;

    invoke-virtual {p1}, LB0/d;->a()V

    return-void
.end method
