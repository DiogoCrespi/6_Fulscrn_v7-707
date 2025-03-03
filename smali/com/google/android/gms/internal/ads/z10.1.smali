.class public final synthetic Lcom/google/android/gms/internal/ads/z10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/B10;

    invoke-static {}, Lj2/v;->w()Ln2/y;

    move-result-object v1

    invoke-virtual {v1}, Ln2/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj2/v;->w()Ln2/y;

    move-result-object v2

    invoke-virtual {v2}, Ln2/y;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/B10;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
