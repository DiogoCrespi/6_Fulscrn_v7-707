.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LX2/g;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pd0;->c:LX2/g;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/pd0;
    .locals 2

    new-instance v0, LX2/h;

    invoke-direct {v0}, LX2/h;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nd0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nd0;-><init>(Landroid/content/Context;LX2/h;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/od0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(LX2/h;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pd0;

    invoke-virtual {v0}, LX2/h;->a()LX2/g;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX2/g;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/pd0;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX2/g;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->c:LX2/g;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/ld0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ld0;-><init>()V

    invoke-virtual {p1, p2, p3}, LX2/g;->f(Ljava/util/concurrent/Executor;LX2/b;)LX2/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/U7;->d0()Lcom/google/android/gms/internal/ads/Q7;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/Q7;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/Q7;->z(J)Lcom/google/android/gms/internal/ads/Q7;

    sget p2, Lcom/google/android/gms/internal/ads/pd0;->e:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Q7;->B(I)Lcom/google/android/gms/internal/ads/Q7;

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Q7;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Q7;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/Q7;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/Q7;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pd0;->c:LX2/g;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/Q7;I)V

    invoke-virtual {p2, p3, p4}, LX2/g;->f(Ljava/util/concurrent/Executor;LX2/b;)LX2/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)LX2/g;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX2/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)LX2/g;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX2/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)LX2/g;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX2/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)LX2/g;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)LX2/g;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX2/g;

    move-result-object p1

    return-object p1
.end method
