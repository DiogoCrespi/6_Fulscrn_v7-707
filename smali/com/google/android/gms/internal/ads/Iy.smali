.class public final synthetic Lcom/google/android/gms/internal/ads/Iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lo2/a;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/O70;

.field public final synthetic v:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iy;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iy;->t:Lo2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iy;->u:Lcom/google/android/gms/internal/ads/O70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iy;->v:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 5

    invoke-static {}, Lj2/v;->w()Ln2/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iy;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iy;->v:Lcom/google/android/gms/internal/ads/j80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Iy;->u:Lcom/google/android/gms/internal/ads/O70;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O70;->C:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Iy;->t:Lo2/a;

    iget-object v4, v4, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3, v2}, Ln2/y;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
