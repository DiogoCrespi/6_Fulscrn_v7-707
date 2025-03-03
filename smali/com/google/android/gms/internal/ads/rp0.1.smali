.class public final Lcom/google/android/gms/internal/ads/rp0;
.super Lcom/google/android/gms/internal/ads/Il0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Il0;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rp0;->c(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/qq0;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/qp0;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qq0;->b()Lcom/google/android/gms/internal/ads/Us0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/qq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/qq0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rp0;->c(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/qq0;

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq0;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
