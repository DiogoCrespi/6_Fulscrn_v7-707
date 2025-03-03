.class final Landroidx/compose/foundation/layout/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/b$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/b$b;->a:Landroidx/compose/foundation/layout/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw0/F;Ljava/util/List;J)Lw0/E;
    .locals 7

    invoke-static {p3, p4}, LQ0/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LQ0/b;->m(J)I

    move-result v2

    sget-object v4, Landroidx/compose/foundation/layout/b$b$a;->t:Landroidx/compose/foundation/layout/b$b$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method
