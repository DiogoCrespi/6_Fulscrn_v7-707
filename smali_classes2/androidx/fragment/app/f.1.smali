.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lp3/E;


# direct methods
.method public synthetic constructor <init>(Lp3/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->s:Lp3/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->s:Lp3/E;

    invoke-static {v0}, Landroidx/fragment/app/e$g;->k(Lp3/E;)V

    return-void
.end method
