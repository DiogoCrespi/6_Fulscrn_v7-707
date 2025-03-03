.class public abstract Lcom/google/android/gms/internal/ads/Cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Og0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(C)Lcom/google/android/gms/internal/ads/Cg0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zg0;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cg0;->b(C)Z

    move-result p1

    return p1
.end method

.method public abstract b(C)Z
.end method
