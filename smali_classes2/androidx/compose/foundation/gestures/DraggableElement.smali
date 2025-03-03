.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/foundation/gestures/DraggableElement$b;

.field private static final k:Lo3/l;


# instance fields
.field private final b:Lx/m;

.field private final c:Lx/q;

.field private final d:Z

.field private final e:Ly/k;

.field private final f:Z

.field private final g:Lo3/q;

.field private final h:Lo3/q;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableElement$b;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Landroidx/compose/foundation/gestures/DraggableElement$b;

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->t:Landroidx/compose/foundation/gestures/DraggableElement$a;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Lo3/l;

    return-void
.end method

.method public constructor <init>(Lx/m;Lx/q;ZLy/k;ZLo3/q;Lo3/q;Z)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lx/m;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lx/q;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ly/k;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lo3/q;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lo3/q;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->k()Landroidx/compose/foundation/gestures/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lx/m;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lx/m;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lx/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lx/q;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ly/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ly/k;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lo3/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lo3/q;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lo3/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lo3/q;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lx/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lx/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ly/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lo3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lo3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->l(Landroidx/compose/foundation/gestures/c;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/gestures/c;
    .locals 11

    new-instance v10, Landroidx/compose/foundation/gestures/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lx/m;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Lo3/l;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lx/q;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ly/k;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lo3/q;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lo3/q;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c;-><init>(Lx/m;Lo3/l;Lx/q;ZLy/k;ZLo3/q;Lo3/q;Z)V

    return-object v10
.end method

.method public l(Landroidx/compose/foundation/gestures/c;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lx/m;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Lo3/l;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lx/q;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ly/k;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lo3/q;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lo3/q;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c;->B2(Lx/m;Lo3/l;Lx/q;ZLy/k;ZLo3/q;Lo3/q;Z)V

    return-void
.end method
