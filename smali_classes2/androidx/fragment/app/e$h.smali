.class final Landroidx/fragment/app/e$h;
.super Landroidx/fragment/app/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H$d;ZZ)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$f;-><init>(Landroidx/fragment/app/H$d;)V

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v0

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/e$h;->c:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Landroidx/fragment/app/C;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/A;->b:Landroidx/fragment/app/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/A;->c:Landroidx/fragment/app/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/C;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/e$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/fragment/app/e$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/C;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/e$h;->c:Z

    return v0
.end method
