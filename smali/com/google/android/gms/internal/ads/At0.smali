.class public final enum Lcom/google/android/gms/internal/ads/At0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nv0;


# static fields
.field public static final enum t:Lcom/google/android/gms/internal/ads/At0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/At0;

.field public static final enum v:Lcom/google/android/gms/internal/ads/At0;

.field public static final enum w:Lcom/google/android/gms/internal/ads/At0;

.field public static final enum x:Lcom/google/android/gms/internal/ads/At0;

.field public static final enum y:Lcom/google/android/gms/internal/ads/At0;

.field private static final synthetic z:[Lcom/google/android/gms/internal/ads/At0;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/At0;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/At0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/At0;->t:Lcom/google/android/gms/internal/ads/At0;

    new-instance v1, Lcom/google/android/gms/internal/ads/At0;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/At0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/At0;->u:Lcom/google/android/gms/internal/ads/At0;

    new-instance v2, Lcom/google/android/gms/internal/ads/At0;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/At0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/At0;->v:Lcom/google/android/gms/internal/ads/At0;

    new-instance v3, Lcom/google/android/gms/internal/ads/At0;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/At0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/At0;->w:Lcom/google/android/gms/internal/ads/At0;

    new-instance v4, Lcom/google/android/gms/internal/ads/At0;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/At0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/At0;->x:Lcom/google/android/gms/internal/ads/At0;

    new-instance v5, Lcom/google/android/gms/internal/ads/At0;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/At0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/At0;->y:Lcom/google/android/gms/internal/ads/At0;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/At0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/At0;->z:[Lcom/google/android/gms/internal/ads/At0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/At0;->s:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/At0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->x:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->w:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->v:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->u:Lcom/google/android/gms/internal/ads/At0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/At0;->t:Lcom/google/android/gms/internal/ads/At0;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/At0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/At0;->z:[Lcom/google/android/gms/internal/ads/At0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/At0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/At0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/At0;->y:Lcom/google/android/gms/internal/ads/At0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/At0;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/At0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
