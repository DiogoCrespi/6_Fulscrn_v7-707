.class public final Lcom/google/android/gms/internal/ads/XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/bB;

.field private final t:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XA;->s:Lcom/google/android/gms/internal/ads/bB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XA;->t:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XA;->t:Lcom/google/android/gms/internal/ads/j80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XA;->s:Lcom/google/android/gms/internal/ads/bB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bB;->c(Ljava/lang/String;)V

    return-void
.end method
