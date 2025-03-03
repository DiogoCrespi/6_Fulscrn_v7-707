.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/platform/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->s:Landroidx/compose/ui/platform/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->s:Landroidx/compose/ui/platform/q;

    invoke-static {v0}, Landroidx/compose/ui/platform/q;->F(Landroidx/compose/ui/platform/q;)V

    return-void
.end method
