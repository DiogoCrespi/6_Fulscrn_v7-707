.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:Lo3/p;


# direct methods
.method public synthetic constructor <init>(Lo3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->s:Lo3/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->s:Lo3/p;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/w;->o(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
