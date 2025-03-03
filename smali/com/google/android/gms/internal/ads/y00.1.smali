.class public final Lcom/google/android/gms/internal/ads/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/JM;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/JM;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/j80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y00;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/z00;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/JM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/j80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JM;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JM;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/z00;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x00;-><init>(Lcom/google/android/gms/internal/ads/y00;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
