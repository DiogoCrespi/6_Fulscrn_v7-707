.class public final synthetic Lcom/google/android/gms/internal/ads/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh0;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/kf;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->s:Lcom/google/android/gms/internal/ads/kf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->t:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->s:Lcom/google/android/gms/internal/ads/kf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if;->t:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->c(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
