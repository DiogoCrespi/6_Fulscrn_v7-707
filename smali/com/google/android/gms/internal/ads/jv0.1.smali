.class public final enum Lcom/google/android/gms/internal/ads/jv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lcom/google/android/gms/internal/ads/jv0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/jv0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/jv0;

.field public static final enum v:Lcom/google/android/gms/internal/ads/jv0;

.field public static final enum w:Lcom/google/android/gms/internal/ads/jv0;

.field public static final enum x:Lcom/google/android/gms/internal/ads/jv0;

.field public static final enum y:Lcom/google/android/gms/internal/ads/jv0;

.field private static final synthetic z:[Lcom/google/android/gms/internal/ads/jv0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jv0;->s:Lcom/google/android/gms/internal/ads/jv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/jv0;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jv0;->t:Lcom/google/android/gms/internal/ads/jv0;

    new-instance v2, Lcom/google/android/gms/internal/ads/jv0;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/jv0;->u:Lcom/google/android/gms/internal/ads/jv0;

    new-instance v3, Lcom/google/android/gms/internal/ads/jv0;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/jv0;->v:Lcom/google/android/gms/internal/ads/jv0;

    new-instance v4, Lcom/google/android/gms/internal/ads/jv0;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/jv0;->w:Lcom/google/android/gms/internal/ads/jv0;

    new-instance v5, Lcom/google/android/gms/internal/ads/jv0;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/jv0;->x:Lcom/google/android/gms/internal/ads/jv0;

    new-instance v6, Lcom/google/android/gms/internal/ads/jv0;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/ads/jv0;->y:Lcom/google/android/gms/internal/ads/jv0;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/jv0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jv0;->z:[Lcom/google/android/gms/internal/ads/jv0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/jv0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jv0;->z:[Lcom/google/android/gms/internal/ads/jv0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/jv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/jv0;

    return-object v0
.end method
