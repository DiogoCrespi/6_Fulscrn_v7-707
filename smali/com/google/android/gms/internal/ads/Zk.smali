.class public abstract Lcom/google/android/gms/internal/ads/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/Wk;

.field public static final c:Lcom/google/android/gms/internal/ads/Uk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Zk;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zk;->b:Lcom/google/android/gms/internal/ads/Wk;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zk;->c:Lcom/google/android/gms/internal/ads/Uk;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/Zk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
