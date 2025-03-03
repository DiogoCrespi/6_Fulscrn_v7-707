.class public final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ln2/D;

.field static final c:Ln2/D;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cl;->b:Ln2/D;

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cl;->c:Ln2/D;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Na0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Ok;

    sget-object v4, Lcom/google/android/gms/internal/ads/cl;->b:Ln2/D;

    sget-object v5, Lcom/google/android/gms/internal/ads/cl;->c:Ln2/D;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ok;-><init>(Landroid/content/Context;Lo2/a;Ljava/lang/String;Ln2/D;Ln2/D;Lcom/google/android/gms/internal/ads/Na0;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/Ok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/Ok;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/internal/ads/Ok;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ll;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/Ok;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/Ok;)V

    return-object v0
.end method
