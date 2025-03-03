.class final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/d;

    invoke-direct {v0}, Landroidx/compose/foundation/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/d;->a:Landroidx/compose/foundation/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/i;)Ly0/j;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/d$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/d$a;-><init>(Ly/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
