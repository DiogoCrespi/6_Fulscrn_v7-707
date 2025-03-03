.class public final Lcom/google/android/gms/internal/ads/nr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/nr0;

.field private static final b:Lcom/google/android/gms/internal/ads/gq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nr0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nr0;->a:Lcom/google/android/gms/internal/ads/nr0;

    new-instance v0, Lcom/google/android/gms/internal/ads/kr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kr0;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/rp0;

    const-class v2, Lcom/google/android/gms/internal/ads/Vl0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gq0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nr0;->b:Lcom/google/android/gms/internal/ads/gq0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nr0;->a:Lcom/google/android/gms/internal/ads/nr0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pp0;->f(Lcom/google/android/gms/internal/ads/pq0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pp0;->a()Lcom/google/android/gms/internal/ads/Pp0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nr0;->b:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pp0;->e(Lcom/google/android/gms/internal/ads/gq0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/Vl0;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/oq0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lr0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lr0;-><init>(Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/mr0;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/Vl0;

    return-object v0
.end method
