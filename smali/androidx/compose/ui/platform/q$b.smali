.class public final Landroidx/compose/ui/platform/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/n;

.field private final b:LG1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n;LG1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q$b;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/q$b;->b:LG1/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q$b;->a:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final b()LG1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q$b;->b:LG1/f;

    return-object v0
.end method
