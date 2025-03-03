.class public final synthetic Lcom/google/android/gms/internal/ads/MM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Kd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MM;->a:Lcom/google/android/gms/internal/ads/hd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MM;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MM;->c:Lcom/google/android/gms/internal/ads/Kd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MM;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Je;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Je;->C()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->I()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MM;->a:Lcom/google/android/gms/internal/ads/hd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jd;->v(Lcom/google/android/gms/internal/ads/hd;)Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Je;->v(Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Je;->D()Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->I()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MM;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Be;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MM;->c:Lcom/google/android/gms/internal/ads/Kd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Be;->w(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/Be;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Je;->x(Lcom/google/android/gms/internal/ads/Be;)Lcom/google/android/gms/internal/ads/Je;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MM;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Je;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Je;

    return-void
.end method
