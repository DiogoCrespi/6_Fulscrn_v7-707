.class Landroidx/fragment/app/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1

    new-instance p1, Landroidx/fragment/app/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Z)V

    return-object p1
.end method
