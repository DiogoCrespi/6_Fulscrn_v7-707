.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

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

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->k()Landroidx/compose/ui/viewinterop/h;

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

    const v0, -0x274fed84

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->l(Landroidx/compose/ui/viewinterop/h;)V

    return-void
.end method

.method public k()Landroidx/compose/ui/viewinterop/h;
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/h;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/h;-><init>()V

    return-object v0
.end method

.method public l(Landroidx/compose/ui/viewinterop/h;)V
    .locals 0

    return-void
.end method
