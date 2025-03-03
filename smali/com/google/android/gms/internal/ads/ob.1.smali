.class public final Lcom/google/android/gms/internal/ads/ob;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ob;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Sv0;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    const-class v1, Lcom/google/android/gms/internal/ads/ob;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->zze:Ljava/lang/String;

    return-void
.end method

.method public static g0()Lcom/google/android/gms/internal/ads/lb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->q()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lb;

    return-object v0
.end method

.method static bridge synthetic h0()Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    return-object v0
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    return-object v0
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kv0;->M(Lcom/google/android/gms/internal/ads/kv0;Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ob;

    return-object p0
.end method

.method public static k0(Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kv0;->O(Lcom/google/android/gms/internal/ads/kv0;Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ob;

    return-object p0
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/ob;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/ads/ob;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ob;->zzg:J

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/ads/ob;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ob;->zzf:J

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/ads/ob;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ob;->zzh:J

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/internal/ads/ob;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ob;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ob;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ob;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/nb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ob;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ob;->zza:Lcom/google/android/gms/internal/ads/ob;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

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

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzg:J

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzf:J

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzh:J

    return-wide v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->zzd:Ljava/lang/String;

    return-object v0
.end method
