.class abstract Lcom/google/android/gms/internal/ads/Ag0;
.super Lcom/google/android/gms/internal/ads/yg0;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg0;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag0;->s:Ljava/lang/String;

    return-object v0
.end method
