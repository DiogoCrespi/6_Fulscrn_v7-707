.class public final synthetic Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/qk;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->s:Lcom/google/android/gms/internal/ads/qk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->s:Lcom/google/android/gms/internal/ads/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qk;->c(Ljava/lang/String;)V

    return-void
.end method
