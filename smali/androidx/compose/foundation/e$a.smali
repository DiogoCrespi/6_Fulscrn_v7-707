.class final Landroidx/compose/foundation/e$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/foundation/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/e$a;

    invoke-direct {v0}, Landroidx/compose/foundation/e$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/e$a;->t:Landroidx/compose/foundation/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw/F;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/d;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/e$a;->a()Lw/F;

    move-result-object v0

    return-object v0
.end method
