.class public final Landroidx/compose/ui/platform/L$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L$m;->a(LN/L;)LN/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroidx/compose/ui/platform/L$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/L$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$m$a;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/L$m$a;->b:Landroidx/compose/ui/platform/L$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/L$m$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/L$m$a;->b:Landroidx/compose/ui/platform/L$n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
