.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/n;)Landroidx/loader/app/a;
    .locals 2

    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/Q;

    invoke-interface {v1}, Landroidx/lifecycle/Q;->e()Landroidx/lifecycle/P;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/P;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method
