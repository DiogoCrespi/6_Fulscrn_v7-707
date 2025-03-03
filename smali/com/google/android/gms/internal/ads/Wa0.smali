.class public final Lcom/google/android/gms/internal/ads/Wa0;
.super Lcom/google/android/gms/internal/ads/kv0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mv0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/Wa0;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/Sv0;


# instance fields
.field private zzc:Lcom/google/android/gms/internal/ads/tv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Wa0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wa0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Wa0;->zza:Lcom/google/android/gms/internal/ads/Wa0;

    const-class v1, Lcom/google/android/gms/internal/ads/Wa0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kv0;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv0;->v()Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->zzc:Lcom/google/android/gms/internal/ads/tv0;

    return-void
.end method

.method public static e0()Lcom/google/android/gms/internal/ads/Sa0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wa0;->zza:Lcom/google/android/gms/internal/ads/Wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->q()Lcom/google/android/gms/internal/ads/gv0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sa0;

    return-object v0
.end method

.method static bridge synthetic f0()Lcom/google/android/gms/internal/ads/Wa0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wa0;->zza:Lcom/google/android/gms/internal/ads/Wa0;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/Wa0;Lcom/google/android/gms/internal/ads/Ua0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->zzc:Lcom/google/android/gms/internal/ads/tv0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tv0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv0;->w(Lcom/google/android/gms/internal/ads/tv0;)Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->zzc:Lcom/google/android/gms/internal/ads/tv0;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa0;->zzc:Lcom/google/android/gms/internal/ads/tv0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/Wa0;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv0;->v()Lcom/google/android/gms/internal/ads/tv0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->zzc:Lcom/google/android/gms/internal/ads/tv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Wa0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Wa0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Wa0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    sget-object p3, Lcom/google/android/gms/internal/ads/Wa0;->zza:Lcom/google/android/gms/internal/ads/Wa0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Wa0;->zzb:Lcom/google/android/gms/internal/ads/Sv0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Wa0;->zza:Lcom/google/android/gms/internal/ads/Wa0;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Sa0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Sa0;-><init>(Lcom/google/android/gms/internal/ads/Va0;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Wa0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Wa0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-class p2, Lcom/google/android/gms/internal/ads/Ua0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/Wa0;->zza:Lcom/google/android/gms/internal/ads/Wa0;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa0;->zzc:Lcom/google/android/gms/internal/ads/tv0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
