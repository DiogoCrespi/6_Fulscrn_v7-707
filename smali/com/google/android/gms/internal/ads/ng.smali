.class public abstract Lcom/google/android/gms/internal/ads/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xf;

.field public static final b:Lcom/google/android/gms/internal/ads/Xf;

.field public static final c:Lcom/google/android/gms/internal/ads/Xf;

.field public static final d:Lcom/google/android/gms/internal/ads/Xf;

.field public static final e:Lcom/google/android/gms/internal/ads/Xf;

.field public static final f:Lcom/google/android/gms/internal/ads/Xf;

.field public static final g:Lcom/google/android/gms/internal/ads/Xf;

.field public static final h:Lcom/google/android/gms/internal/ads/Xf;

.field public static final i:Lcom/google/android/gms/internal/ads/Xf;

.field public static final j:Lcom/google/android/gms/internal/ads/Xf;

.field public static final k:Lcom/google/android/gms/internal/ads/Xf;

.field public static final l:Lcom/google/android/gms/internal/ads/Xf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->a:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->c:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Xf;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->d:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->e:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->f:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->h:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->i:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->k:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->l:Lcom/google/android/gms/internal/ads/Xf;

    return-void
.end method
