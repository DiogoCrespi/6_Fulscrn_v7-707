.class public final Lcom/google/android/gms/internal/ads/S8;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/S8;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Sv0;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/Ju0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/S8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/S8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/S8;->zza:Lcom/google/android/gms/internal/ads/S8;

    const-class v1, Lcom/google/android/gms/internal/ads/S8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ju0;->t:Lcom/google/android/gms/internal/ads/Ju0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->zzf:Lcom/google/android/gms/internal/ads/Ju0;

    return-void
.end method

.method static bridge synthetic e0()Lcom/google/android/gms/internal/ads/S8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/S8;->zza:Lcom/google/android/gms/internal/ads/S8;

    return-object v0
.end method

.method public static f0()Lcom/google/android/gms/internal/ads/S8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/S8;->zza:Lcom/google/android/gms/internal/ads/S8;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/S8;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/S8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/S8;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/S8;->zza:Lcom/google/android/gms/internal/ads/S8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/S8;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/S8;->zza:Lcom/google/android/gms/internal/ads/S8;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/R8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/R8;-><init>(Lcom/google/android/gms/internal/ads/X8;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/S8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/S8;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/S8;->zza:Lcom/google/android/gms/internal/ads/S8;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S8;->zzd:J

    return-wide v0
.end method

.method public final g0()Lcom/google/android/gms/internal/ads/Ju0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->zzf:Lcom/google/android/gms/internal/ads/Ju0;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S8;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/S8;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
