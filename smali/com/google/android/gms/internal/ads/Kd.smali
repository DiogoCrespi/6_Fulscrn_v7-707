.class public final Lcom/google/android/gms/internal/ads/Kd;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/Kd;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/Sv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Sv0;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kd;->zzd:Lcom/google/android/gms/internal/ads/Kd;

    const-class v1, Lcom/google/android/gms/internal/ads/Kd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    return-void
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/internal/ads/Kd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->g0(I)V

    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/internal/ads/Kd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->h0(I)V

    return-void
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/internal/ads/Kd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Kd;->i0(I)V

    return-void
.end method

.method private g0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kd;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kd;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kd;->zzg:I

    return-void
.end method

.method private h0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kd;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kd;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kd;->zzi:I

    return-void
.end method

.method private i0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kd;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kd;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Kd;->zzh:I

    return-void
.end method

.method public static j0()Lcom/google/android/gms/internal/ads/Jd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Kd;->zzd:Lcom/google/android/gms/internal/ads/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->q()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    return-object v0
.end method

.method static bridge synthetic k0()Lcom/google/android/gms/internal/ads/Kd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Kd;->zzd:Lcom/google/android/gms/internal/ads/Kd;

    return-object v0
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Kd;->zze:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Kd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Kd;->zze:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/Kd;->zzd:Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Kd;->zze:Lcom/google/android/gms/internal/ads/Sv0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Kd;->zzd:Lcom/google/android/gms/internal/ads/Kd;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Jd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Lcom/google/android/gms/internal/ads/Re;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Kd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/Kd;->zzd:Lcom/google/android/gms/internal/ads/Kd;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/kv0;->C(Lcom/google/android/gms/internal/ads/Lv0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
