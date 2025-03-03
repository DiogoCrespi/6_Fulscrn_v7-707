.class public final Landroidx/compose/ui/platform/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD0/m;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD0/m;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Q0;->a:LD0/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Q0;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()LD0/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Q0;->a:LD0/m;

    return-object v0
.end method
