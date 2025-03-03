.class public final Landroidx/compose/ui/platform/m1$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m1;->e(Landroid/content/Context;)LB3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LA3/d;


# direct methods
.method constructor <init>(LA3/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m1$d;->a:LA3/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/m1$d;->a:LA3/d;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-interface {p1, p2}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
