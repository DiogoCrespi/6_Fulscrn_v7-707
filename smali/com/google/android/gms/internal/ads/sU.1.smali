.class public final Lcom/google/android/gms/internal/ads/sU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sU;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/a;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a$a;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/a$a;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/a$a;->c(Z)Landroidx/privacysandbox/ads/adservices/topics/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a()Landroidx/privacysandbox/ads/adservices/topics/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sU;->a:Landroid/content/Context;

    invoke-static {v0}, LA1/a;->a(Landroid/content/Context;)LA1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA1/a;->b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
