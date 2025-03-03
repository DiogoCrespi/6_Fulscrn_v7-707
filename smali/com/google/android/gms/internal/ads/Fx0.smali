.class public final Lcom/google/android/gms/internal/ads/Fx0;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/Fx0;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Sv0;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fx0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fx0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fx0;->zza:Lcom/google/android/gms/internal/ads/Fx0;

    const-class v1, Lcom/google/android/gms/internal/ads/Fx0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/Ex0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Fx0;->zza:Lcom/google/android/gms/internal/ads/Fx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->q()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ex0;

    return-object v0
.end method

.method static bridge synthetic e0()Lcom/google/android/gms/internal/ads/Fx0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Fx0;->zza:Lcom/google/android/gms/internal/ads/Fx0;

    return-object v0
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/Fx0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/Fx0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Fx0;->zze:J

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/Fx0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fx0;->zzf:Z

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Fx0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Fx0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Fx0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/Fx0;->zza:Lcom/google/android/gms/internal/ads/Fx0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Fx0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Fx0;->zza:Lcom/google/android/gms/internal/ads/Fx0;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Ex0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ex0;-><init>(Lcom/google/android/gms/internal/ads/Zx0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Fx0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Fx0;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    sget-object v5, Lcom/google/android/gms/internal/ads/Gx0;->a:Lcom/google/android/gms/internal/ads/pv0;

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/Fx0;->zza:Lcom/google/android/gms/internal/ads/Fx0;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

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
