.class public abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/W;

    invoke-direct {v0}, Ls/W;-><init>()V

    sput-object v0, Landroidx/fragment/app/p;->a:Ls/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/p;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Landroidx/fragment/app/p;->a:Ls/W;

    invoke-virtual {v0, p0}, Ls/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/W;

    if-nez v1, :cond_0

    new-instance v1, Ls/W;

    invoke-direct {v1}, Ls/W;-><init>()V

    invoke-virtual {v0, p0, v1}, Ls/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ls/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ls/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method
