.class public final synthetic Lcom/google/android/gms/internal/ads/GM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/JM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->s:Lcom/google/android/gms/internal/ads/JM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->s:Lcom/google/android/gms/internal/ads/JM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JM;->e()V

    return-void
.end method
