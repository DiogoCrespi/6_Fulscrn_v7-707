.class public final synthetic Lcom/google/android/gms/internal/ads/od0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:LX2/h;


# direct methods
.method public synthetic constructor <init>(LX2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->s:LX2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->s:LX2/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/re0;->c()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v1

    invoke-virtual {v0, v1}, LX2/h;->c(Ljava/lang/Object;)V

    return-void
.end method
