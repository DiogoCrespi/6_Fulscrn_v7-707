.class public final Lcom/google/android/gms/common/api/internal/t;
.super LE2/r;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/c;

.field private final c:LX2/h;

.field private final d:LE2/j;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/c;LX2/h;LE2/j;)V
    .locals 0

    invoke-direct {p0, p1}, LE2/r;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->c:LX2/h;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/t;->d:LE2/j;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:LX2/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->d:LE2/j;

    invoke-interface {v1, p1}, LE2/j;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, LX2/h;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:LX2/h;

    invoke-virtual {v0, p1}, LX2/h;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->c:LX2/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/a$b;LX2/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:LX2/h;

    invoke-virtual {v0, p1}, LX2/h;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/e;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:LX2/h;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/e;->b(LX2/h;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/l;)[LC2/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->e()[LC2/d;

    move-result-object p1

    return-object p1
.end method
