.class public final synthetic Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/fragment/app/H;

.field public final synthetic t:Landroidx/fragment/app/H$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/G;->s:Landroidx/fragment/app/H;

    iput-object p2, p0, Landroidx/fragment/app/G;->t:Landroidx/fragment/app/H$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/G;->s:Landroidx/fragment/app/H;

    iget-object v1, p0, Landroidx/fragment/app/G;->t:Landroidx/fragment/app/H$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V

    return-void
.end method
