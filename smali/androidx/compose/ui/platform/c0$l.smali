.class final Landroidx/compose/ui/platform/c0$l;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/c0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c0$l;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c0$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c0$l;->t:Landroidx/compose/ui/platform/c0$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LQ0/t;
    .locals 1

    const-string v0, "LocalLayoutDirection"

    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c0$l;->a()LQ0/t;

    move-result-object v0

    return-object v0
.end method
