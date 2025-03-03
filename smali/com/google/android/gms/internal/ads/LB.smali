.class public final synthetic Lcom/google/android/gms/internal/ads/LB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eg0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo2/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LB;->b:Lo2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/O70;

    new-instance v0, Ln2/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LB;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln2/u;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/O70;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln2/u;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O70;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln2/u;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->b:Lo2/a;

    iget-object p1, p1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln2/u;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/j80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln2/u;->n(Ljava/lang/String;)V

    return-object v0
.end method
