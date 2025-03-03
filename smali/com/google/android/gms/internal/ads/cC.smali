.class public final Lcom/google/android/gms/internal/ads/cC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/j80;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/b80;

.field private final e:Lcom/google/android/gms/internal/ads/UB;

.field private final f:Lcom/google/android/gms/internal/ads/zU;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aC;Lcom/google/android/gms/internal/ads/bC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aC;->a(Lcom/google/android/gms/internal/ads/aC;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aC;->m(Lcom/google/android/gms/internal/ads/aC;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/j80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aC;->b(Lcom/google/android/gms/internal/ads/aC;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aC;->l(Lcom/google/android/gms/internal/ads/aC;)Lcom/google/android/gms/internal/ads/b80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->d:Lcom/google/android/gms/internal/ads/b80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aC;->c(Lcom/google/android/gms/internal/ads/aC;)Lcom/google/android/gms/internal/ads/UB;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->e:Lcom/google/android/gms/internal/ads/UB;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aC;->k(Lcom/google/android/gms/internal/ads/aC;)Lcom/google/android/gms/internal/ads/zU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/zU;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->a:Landroid/content/Context;

    return-object p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/UB;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->e:Lcom/google/android/gms/internal/ads/UB;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/aC;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aC;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aC;->i(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/aC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aC;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->e:Lcom/google/android/gms/internal/ads/UB;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aC;->g(Lcom/google/android/gms/internal/ads/UB;)Lcom/google/android/gms/internal/ads/aC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/zU;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aC;->d(Lcom/google/android/gms/internal/ads/zU;)Lcom/google/android/gms/internal/ads/aC;

    return-object v0
.end method

.method final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zU;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/zU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zU;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Lcom/google/android/gms/internal/ads/b80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->d:Lcom/google/android/gms/internal/ads/b80;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/ads/j80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/j80;

    return-object v0
.end method
