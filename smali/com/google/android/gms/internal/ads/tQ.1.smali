.class public final Lcom/google/android/gms/internal/ads/tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/tQ;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sQ;->a()Lcom/google/android/gms/internal/ads/tQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
