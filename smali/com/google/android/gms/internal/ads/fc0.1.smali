.class public final enum Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/fc0;

.field private static final synthetic B:[Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum v:Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum w:Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum x:Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum y:Lcom/google/android/gms/internal/ads/fc0;

.field public static final enum z:Lcom/google/android/gms/internal/ads/fc0;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/fc0;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fc0;->t:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    const-string v4, "unspecified"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fc0;->u:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fc0;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    const-string v5, "loaded"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/fc0;->v:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v3, Lcom/google/android/gms/internal/ads/fc0;

    const-string v4, "BEGIN_TO_RENDER"

    const/4 v5, 0x3

    const-string v6, "beginToRender"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/fc0;->w:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v4, Lcom/google/android/gms/internal/ads/fc0;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x4

    const-string v7, "onePixel"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/fc0;->x:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v5, Lcom/google/android/gms/internal/ads/fc0;

    const-string v6, "VIEWABLE"

    const/4 v7, 0x5

    const-string v8, "viewable"

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/fc0;->y:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v6, Lcom/google/android/gms/internal/ads/fc0;

    const-string v7, "AUDIBLE"

    const/4 v8, 0x6

    const-string v9, "audible"

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/ads/fc0;->z:Lcom/google/android/gms/internal/ads/fc0;

    new-instance v7, Lcom/google/android/gms/internal/ads/fc0;

    const-string v8, "OTHER"

    const/4 v9, 0x7

    const-string v10, "other"

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/fc0;->A:Lcom/google/android/gms/internal/ads/fc0;

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/ads/fc0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fc0;->B:[Lcom/google/android/gms/internal/ads/fc0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc0;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fc0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fc0;->B:[Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fc0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fc0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->s:Ljava/lang/String;

    return-object v0
.end method
