.class public final Lcom/google/android/gms/internal/ads/qt0;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/qt0;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Sv0;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/tt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    const-class v1, Lcom/google/android/gms/internal/ads/qt0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    return-void
.end method

.method public static e0()Lcom/google/android/gms/internal/ads/ot0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->q()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ot0;

    return-object v0
.end method

.method static bridge synthetic f0()Lcom/google/android/gms/internal/ads/qt0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    return-object v0
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/qt0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kv0;->O(Lcom/google/android/gms/internal/ads/kv0;Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Zu0;)Lcom/google/android/gms/internal/ads/kv0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qt0;

    return-object p0
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/Sv0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->x()Lcom/google/android/gms/internal/ads/Sv0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/qt0;Lcom/google/android/gms/internal/ads/tt0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->zze:Lcom/google/android/gms/internal/ads/tt0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/qt0;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt0;->zzc:I

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qt0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/qt0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qt0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/qt0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/pt0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qt0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qt0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/qt0;->zza:Lcom/google/android/gms/internal/ads/qt0;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

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

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt0;->zzd:I

    return v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/tt0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->zze:Lcom/google/android/gms/internal/ads/tt0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt0;->f0()Lcom/google/android/gms/internal/ads/tt0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
