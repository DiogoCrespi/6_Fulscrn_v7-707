.class public final Lcom/google/android/gms/internal/ads/Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vu;->a:Lcom/google/android/gms/internal/ads/Fu;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vu;->a:Lcom/google/android/gms/internal/ads/Fu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
