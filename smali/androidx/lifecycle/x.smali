.class public final synthetic Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->s:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->s:Landroidx/lifecycle/y;

    invoke-static {v0}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/y;)V

    return-void
.end method
