.class public abstract Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/c$a;
    }
.end annotation


# instance fields
.field private final a:[LC2/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([LC2/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:[LC2/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/c;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(LE2/x;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;LX2/h;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:I

    return v0
.end method

.method public final e()[LC2/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:[LC2/d;

    return-object v0
.end method
