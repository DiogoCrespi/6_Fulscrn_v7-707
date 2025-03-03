.class public final Lcom/google/android/gms/internal/ads/CQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eR;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bQ;

.field private final b:Lcom/google/android/gms/internal/ads/el0;

.field private final c:Lcom/google/android/gms/internal/ads/j80;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/cT;

.field private final f:Lcom/google/android/gms/internal/ads/Ka0;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/CQ;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/el0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cT;Lcom/google/android/gms/internal/ads/Ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CQ;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CQ;->c:Lcom/google/android/gms/internal/ads/j80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CQ;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CQ;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CQ;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/CQ;->e:Lcom/google/android/gms/internal/ads/cT;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/CQ;->f:Lcom/google/android/gms/internal/ads/Ka0;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/CQ;)Lcom/google/android/gms/internal/ads/cT;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CQ;->e:Lcom/google/android/gms/internal/ads/cT;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/CQ;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CQ;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CQ;->a:Lcom/google/android/gms/internal/ads/bQ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bQ;->c(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Ja0;->d(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/za0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zQ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zQ;-><init>(Lcom/google/android/gms/internal/ads/CQ;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CQ;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->w5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->x5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CQ;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/AQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/AQ;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CQ;->f:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ja0;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/BQ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/BQ;-><init>(Lcom/google/android/gms/internal/ads/CQ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/fR;)Lcom/google/common/util/concurrent/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    new-instance v1, Lcom/google/android/gms/internal/ads/X70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CQ;->c:Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/X70;-><init>(Lcom/google/android/gms/internal/ads/j80;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fR;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fR;->a()Lcom/google/android/gms/internal/ads/Fo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Z70;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/android/gms/internal/ads/Z70;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/X70;Lcom/google/android/gms/internal/ads/Z70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
