.class public final Lcom/google/android/gms/internal/ads/OA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lk2/a;
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lcom/google/android/gms/internal/ads/OC;
.implements Lcom/google/android/gms/internal/ads/tC;
.implements Lcom/google/android/gms/internal/ads/jF;


# instance fields
.field private final s:LJ2/d;

.field private final t:Lcom/google/android/gms/internal/ads/Cq;


# direct methods
.method public constructor <init>(LJ2/d;Lcom/google/android/gms/internal/ads/Cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OA;->s:LJ2/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->d()V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq;->g()V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq;->i()V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/So;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Lk2/X1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Cq;->j(Lk2/X1;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->f()V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OA;->s:LJ2/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    invoke-interface {p1}, LJ2/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cq;->k(J)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA;->t:Lcom/google/android/gms/internal/ads/Cq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cq;->h(Z)V

    return-void
.end method
