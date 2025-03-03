.class final Landroidx/compose/foundation/gestures/DraggableElement$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DraggableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/foundation/gestures/DraggableElement$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableElement$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->t:Landroidx/compose/foundation/gestures/DraggableElement$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/w;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/w;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement$a;->a(Ls0/w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
