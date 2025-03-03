.class public final Lcom/google/android/gms/internal/ads/pC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oC;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pC;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pC;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pC;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wu;->a()Lo2/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/Mp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Mp;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/O70;->A:Lcom/google/android/gms/internal/ads/Np;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S70;->b:Ljava/lang/String;

    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Lp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Lp;-><init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Np;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mp;)V

    :cond_1
    return-object v1
.end method
