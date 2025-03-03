.class final Lcom/google/android/gms/internal/ads/YQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TD;


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/eq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YQ;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YQ;->t:Lcom/google/android/gms/internal/ads/eq;

    return-void
.end method


# virtual methods
.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YQ;->t:Lcom/google/android/gms/internal/ads/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YQ;->s:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->m(Landroid/content/Context;Lk2/X1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YQ;->t:Lcom/google/android/gms/internal/ads/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YQ;->s:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R70;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eq;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
