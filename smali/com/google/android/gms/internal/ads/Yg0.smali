.class final Lcom/google/android/gms/internal/ads/Yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic s:Ljava/lang/CharSequence;

.field final synthetic t:Lcom/google/android/gms/internal/ads/bh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bh0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg0;->s:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg0;->t:Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg0;->t:Lcom/google/android/gms/internal/ads/bh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg0;->s:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bh0;->d(Lcom/google/android/gms/internal/ads/bh0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Fg0;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
