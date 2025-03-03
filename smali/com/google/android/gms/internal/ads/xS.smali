.class public final Lcom/google/android/gms/internal/ads/xS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;

.field private final e:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xS;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xS;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xS;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xS;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xS;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xS;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv;->a()Lcom/google/android/gms/internal/ads/Oo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xS;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tu;->a()Lcom/google/android/gms/internal/ads/Jw;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xS;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PS;->a()Lcom/google/android/gms/internal/ads/OS;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xS;->d:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dv;->a()Lcom/google/android/gms/internal/ads/LS;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xS;->e:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/Na0;

    new-instance v0, Lcom/google/android/gms/internal/ads/wS;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/wS;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/Jw;Lcom/google/android/gms/internal/ads/OS;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/LS;Lcom/google/android/gms/internal/ads/Na0;)V

    return-object v0
.end method
