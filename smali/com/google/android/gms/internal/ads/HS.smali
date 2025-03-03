.class public final Lcom/google/android/gms/internal/ads/HS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HS;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HS;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HS;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HS;->d:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HS;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HS;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/f40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HS;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/d40;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dv;->a()Lcom/google/android/gms/internal/ads/LS;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HS;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PS;->a()Lcom/google/android/gms/internal/ads/OS;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv;->a()Lcom/google/android/gms/internal/ads/Oo;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/ads/GS;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/GS;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/d40;Lcom/google/android/gms/internal/ads/LS;Lcom/google/android/gms/internal/ads/OS;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/Oo;)V

    return-object v0
.end method
