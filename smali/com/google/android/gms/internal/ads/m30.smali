.class public final synthetic Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/o30;

.field public final synthetic t:J

.field public final synthetic u:Lcom/google/android/gms/internal/ads/k30;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o30;JLcom/google/android/gms/internal/ads/k30;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->s:Lcom/google/android/gms/internal/ads/o30;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m30;->t:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m30;->u:Lcom/google/android/gms/internal/ads/k30;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m30;->v:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->s:Lcom/google/android/gms/internal/ads/o30;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m30;->t:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m30;->u:Lcom/google/android/gms/internal/ads/k30;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m30;->v:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o30;->b(JLcom/google/android/gms/internal/ads/k30;Landroid/os/Bundle;)V

    return-void
.end method
