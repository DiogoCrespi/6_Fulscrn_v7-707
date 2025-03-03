.class public final Lcom/google/android/gms/internal/ads/DB;
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

.field private final f:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DB;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/DB;->f:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wu;->a()Lo2/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gu;->a()Ln2/q0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/UO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DB;->f:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/Na0;

    new-instance v0, Lcom/google/android/gms/internal/ads/CB;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/CB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j80;Lo2/a;Ln2/q0;Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/Na0;)V

    return-object v0
.end method
