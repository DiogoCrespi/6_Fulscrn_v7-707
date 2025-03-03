.class public final Lcom/google/android/gms/internal/ads/H9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/os/ConditionVariable;

.field protected static volatile d:Lcom/google/android/gms/internal/ads/re0;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pa;

.field protected volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/H9;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/H9;->d:Lcom/google/android/gms/internal/ads/re0;

    sput-object v0, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H9;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/G9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Lcom/google/android/gms/internal/ads/H9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/H9;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/H9;)Lcom/google/android/gms/internal/ads/pa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/H9;->a:Lcom/google/android/gms/internal/ads/pa;

    return-object p0
.end method

.method public static final d()I
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/H9;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/H9;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/H9;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/H9;->d:Lcom/google/android/gms/internal/ads/re0;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/U7;->d0()Lcom/google/android/gms/internal/ads/Q7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H9;->a:Lcom/google/android/gms/internal/ads/pa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Q7;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/Q7;->z(J)Lcom/google/android/gms/internal/ads/Q7;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/Q7;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Q7;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Q7;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q7;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/H9;->d:Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/U7;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tu0;->m()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/re0;->a([B)Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/pe0;->a(I)Lcom/google/android/gms/internal/ads/pe0;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/pe0;->b(I)Lcom/google/android/gms/internal/ads/pe0;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pe0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
