.class public Lcom/google/android/gms/common/api/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LE2/i;

.field private b:Z

.field private c:[LC2/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(LE2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/c$a;)LE2/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:LE2/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:LE2/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, LF2/n;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$a;->c:[LC2/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/c$a;[LC2/d;ZI)V

    return-object v0
.end method

.method public b(LE2/i;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:LE2/i;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    return-object p0
.end method

.method public varargs d([LC2/d;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->c:[LC2/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    return-object p0
.end method
