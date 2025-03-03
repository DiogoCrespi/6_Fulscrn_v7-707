.class public final enum Lcom/google/android/gms/internal/ads/wd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nv0;


# static fields
.field private static final synthetic A:[Lcom/google/android/gms/internal/ads/wd;

.field public static final enum t:Lcom/google/android/gms/internal/ads/wd;

.field public static final enum u:Lcom/google/android/gms/internal/ads/wd;

.field public static final enum v:Lcom/google/android/gms/internal/ads/wd;

.field public static final enum w:Lcom/google/android/gms/internal/ads/wd;

.field public static final enum x:Lcom/google/android/gms/internal/ads/wd;

.field public static final enum y:Lcom/google/android/gms/internal/ads/wd;

.field private static final z:Lcom/google/android/gms/internal/ads/ov0;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->t:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->u:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->v:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->w:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->x:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->y:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wd;->d()[Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->A:[Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/wd$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wd$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->z:Lcom/google/android/gms/internal/ads/ov0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/wd;->s:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wd;->y:Lcom/google/android/gms/internal/ads/wd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/wd;->x:Lcom/google/android/gms/internal/ads/wd;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/wd;->w:Lcom/google/android/gms/internal/ads/wd;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/wd;->v:Lcom/google/android/gms/internal/ads/wd;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/wd;->u:Lcom/google/android/gms/internal/ads/wd;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/wd;->t:Lcom/google/android/gms/internal/ads/wd;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/pv0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xd;->a:Lcom/google/android/gms/internal/ads/pv0;

    return-object v0
.end method

.method private static synthetic d()[Lcom/google/android/gms/internal/ads/wd;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->t:Lcom/google/android/gms/internal/ads/wd;

    sget-object v1, Lcom/google/android/gms/internal/ads/wd;->u:Lcom/google/android/gms/internal/ads/wd;

    sget-object v2, Lcom/google/android/gms/internal/ads/wd;->v:Lcom/google/android/gms/internal/ads/wd;

    sget-object v3, Lcom/google/android/gms/internal/ads/wd;->w:Lcom/google/android/gms/internal/ads/wd;

    sget-object v4, Lcom/google/android/gms/internal/ads/wd;->x:Lcom/google/android/gms/internal/ads/wd;

    sget-object v5, Lcom/google/android/gms/internal/ads/wd;->y:Lcom/google/android/gms/internal/ads/wd;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/wd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wd;->A:[Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/wd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/wd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
