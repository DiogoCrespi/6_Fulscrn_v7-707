.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->k()Landroidx/compose/ui/viewinterop/g;

    move-result-object v0

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

    const v0, -0x72ff26c6

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->l(Landroidx/compose/ui/viewinterop/g;)V

    return-void
.end method

.method public k()Landroidx/compose/ui/viewinterop/g;
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/g;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/g;-><init>()V

    return-object v0
.end method

.method public l(Landroidx/compose/ui/viewinterop/g;)V
    .locals 0

    return-void
.end method
