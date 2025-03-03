.class public final synthetic Lcom/google/android/gms/internal/ads/Xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/au;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xt;->s:Lcom/google/android/gms/internal/ads/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xt;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xt;->s:Lcom/google/android/gms/internal/ads/au;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xt;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->w1(Ljava/lang/String;)V

    return-void
.end method
