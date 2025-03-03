.class final Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/a;

.field private final b:J

.field private final c:LJ2/d;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;JLJ2/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r00;->c:LJ2/d;

    invoke-interface {p4}, LJ2/d;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r00;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:LJ2/d;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r00;->b:J

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
