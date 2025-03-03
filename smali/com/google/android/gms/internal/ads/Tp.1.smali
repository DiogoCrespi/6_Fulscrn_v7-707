.class final Lcom/google/android/gms/internal/ads/Tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln2/q0;


# direct methods
.method constructor <init>(LJ2/d;Ln2/q0;Lcom/google/android/gms/internal/ads/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tp;->a:Ln2/q0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->A0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->a:Ln2/q0;

    invoke-interface {v0}, Ln2/q0;->e()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->B0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tp;->a:Ln2/q0;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ln2/q0;->z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tp;->a:Ln2/q0;

    invoke-interface {p1, p2, p3}, Ln2/q0;->H(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tp;->a:Ln2/q0;

    invoke-interface {v0, p1}, Ln2/q0;->z(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tp;->a:Ln2/q0;

    invoke-interface {p1, p2, p3}, Ln2/q0;->H(J)V

    return-void
.end method
