.class final enum Lcom/google/android/gms/internal/ads/Ik0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum s:Lcom/google/android/gms/internal/ads/Ik0;

.field private static final synthetic t:[Lcom/google/android/gms/internal/ads/Ik0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ik0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ik0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ik0;->s:Lcom/google/android/gms/internal/ads/Ik0;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/Ik0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ik0;->t:[Lcom/google/android/gms/internal/ads/Ik0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Ik0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik0;->t:[Lcom/google/android/gms/internal/ads/Ik0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Ik0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Ik0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
