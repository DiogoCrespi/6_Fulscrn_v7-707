.class public final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jl0;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Lcom/google/android/gms/internal/ads/Us0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/Sv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Lcom/google/android/gms/internal/ads/Us0;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/Sv0;)Lcom/google/android/gms/internal/ads/Jl0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pp0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/Sv0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ws0;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/at0;->d0()Lcom/google/android/gms/internal/ads/Ys0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ys0;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ys0;->x(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ys0;

    sget-object p1, Lcom/google/android/gms/internal/ads/At0;->w:Lcom/google/android/gms/internal/ads/At0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ys0;->v(Lcom/google/android/gms/internal/ads/At0;)Lcom/google/android/gms/internal/ads/Ys0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/at0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq0;->a(Lcom/google/android/gms/internal/ads/at0;)Lcom/google/android/gms/internal/ads/rq0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->c()Lcom/google/android/gms/internal/ads/Sp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sp0;->b(Lcom/google/android/gms/internal/ads/wq0;)Lcom/google/android/gms/internal/ads/Wl0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ip0;->b()Lcom/google/android/gms/internal/ads/Ip0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ip0;->a(Lcom/google/android/gms/internal/ads/Wl0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Il0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->c()Lcom/google/android/gms/internal/ads/Sp0;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/qq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hl0;->a()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Sp0;->d(Lcom/google/android/gms/internal/ads/Il0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ws0;->d0()Lcom/google/android/gms/internal/ads/Ts0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ts0;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ts0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq0;->d()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ts0;->x(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ts0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq0;->b()Lcom/google/android/gms/internal/ads/Us0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ts0;->v(Lcom/google/android/gms/internal/ads/Us0;)Lcom/google/android/gms/internal/ads/Ts0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ws0;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Ju0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->c:Lcom/google/android/gms/internal/ads/Us0;

    sget-object v1, Lcom/google/android/gms/internal/ads/At0;->w:Lcom/google/android/gms/internal/ads/At0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qq0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/At0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qq0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sp0;->c()Lcom/google/android/gms/internal/ads/Sp0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hl0;->a()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sp0;->a(Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/Il0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Pp0;->c(Lcom/google/android/gms/internal/ads/Il0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Ljava/lang/Class;

    return-object v0
.end method
