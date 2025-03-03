.class public final Lcom/google/android/gms/internal/ads/ZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nF;
.implements Lcom/google/android/gms/internal/ads/jD;


# instance fields
.field private final s:LJ2/d;

.field private final t:Lcom/google/android/gms/internal/ads/bB;

.field private final u:Lcom/google/android/gms/internal/ads/j80;

.field private final v:Ljava/lang/String;


# direct methods
.method constructor <init>(LJ2/d;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->s:LJ2/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZA;->t:Lcom/google/android/gms/internal/ads/bB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZA;->u:Lcom/google/android/gms/internal/ads/j80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZA;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->s:LJ2/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZA;->t:Lcom/google/android/gms/internal/ads/bB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZA;->v:Ljava/lang/String;

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bB;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->s:LJ2/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZA;->v:Ljava/lang/String;

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->u:Lcom/google/android/gms/internal/ads/j80;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZA;->t:Lcom/google/android/gms/internal/ads/bB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bB;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
