.class public final Lcom/google/android/gms/internal/ads/F8;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/F8;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Sv0;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/F8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/F8;->zza:Lcom/google/android/gms/internal/ads/F8;

    const-class v1, Lcom/google/android/gms/internal/ads/F8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzk:J

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/E8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->zza:Lcom/google/android/gms/internal/ads/F8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->q()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/E8;

    return-object v0
.end method

.method static bridge synthetic e0()Lcom/google/android/gms/internal/ads/F8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/F8;->zza:Lcom/google/android/gms/internal/ads/F8;

    return-object v0
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/F8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F8;->zzi:J

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/F8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F8;->zzf:J

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/F8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F8;->zzd:J

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/F8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F8;->zzg:J

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/F8;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/F8;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/F8;->zzh:J

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/F8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/F8;->zza:Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/F8;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/F8;->zza:Lcom/google/android/gms/internal/ads/F8;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/E8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/E8;-><init>(Lcom/google/android/gms/internal/ads/X8;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/F8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/F8;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/F8;->zza:Lcom/google/android/gms/internal/ads/F8;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

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
