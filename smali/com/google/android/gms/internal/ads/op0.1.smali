.class public abstract Lcom/google/android/gms/internal/ads/op0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/np0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op0;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/mp0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lp0;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/lp0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mp0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/Il0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/wq0;
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->b:Ljava/lang/Class;

    return-object v0
.end method
