.class Landroidx/fragment/app/s$c;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$c;->b:Landroidx/fragment/app/s;

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/s$c;->b:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->n0()Lp1/e;

    iget-object p1, p0, Landroidx/fragment/app/s$c;->b:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->n0()Lp1/e;

    const/4 p1, 0x0

    throw p1
.end method
