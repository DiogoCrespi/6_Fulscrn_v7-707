.class public final enum Lcom/google/android/gms/internal/ads/Pa0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nv0;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum B:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum C:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum D:Lcom/google/android/gms/internal/ads/Pa0;

.field private static final synthetic E:[Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum v:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum w:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum x:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum y:Lcom/google/android/gms/internal/ads/Pa0;

.field public static final enum z:Lcom/google/android/gms/internal/ads/Pa0;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Pa0;->t:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Pa0;->u:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/Pa0;->v:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v3, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/Pa0;->w:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v5, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/Pa0;->x:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v6, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/Pa0;->y:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v7, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/Pa0;->z:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v8, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/Pa0;->A:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v9, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/Pa0;->B:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/Pa0;->C:Lcom/google/android/gms/internal/ads/Pa0;

    new-instance v11, Lcom/google/android/gms/internal/ads/Pa0;

    const-string v12, "UNRECOGNIZED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v4}, Lcom/google/android/gms/internal/ads/Pa0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/Pa0;->D:Lcom/google/android/gms/internal/ads/Pa0;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/Pa0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Pa0;->E:[Lcom/google/android/gms/internal/ads/Pa0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Pa0;->s:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Pa0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Pa0;->E:[Lcom/google/android/gms/internal/ads/Pa0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Pa0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Pa0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Pa0;->D:Lcom/google/android/gms/internal/ads/Pa0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pa0;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pa0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
