.class final Lcom/google/android/gms/internal/ads/gk0;
.super Lcom/google/android/gms/internal/ads/Xj0;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/hk0;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gk0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gk0$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/ik0;

    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/gk0;->c:J

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/gk0;->b:J

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/gk0;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/gk0;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/gk0;->f:J

    sput-object v1, Lcom/google/android/gms/internal/ads/gk0;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nk0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xj0;-><init>(Lcom/google/android/gms/internal/ads/nk0;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/ak0;
    .locals 2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik0;->k(Lcom/google/android/gms/internal/ads/ik0;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/gk0;->e(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ak0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/hk0;)Lcom/google/android/gms/internal/ads/hk0;
    .locals 2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik0;->l(Lcom/google/android/gms/internal/ads/ik0;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/gk0;->g(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/hk0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/gk0;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/hk0;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/gk0;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ak0;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/gk0;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mk0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/gk0;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mk0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/hk0;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/gk0;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mk0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
