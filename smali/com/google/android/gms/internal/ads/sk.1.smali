.class public final synthetic Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Ok;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/Nk;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/ik;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/ik;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Ok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->t:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->u:Lcom/google/android/gms/internal/ads/ik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->v:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sk;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Ok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->t:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->u:Lcom/google/android/gms/internal/ads/ik;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->v:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sk;->w:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ok;->i(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/ik;Ljava/util/ArrayList;J)V

    return-void
.end method
