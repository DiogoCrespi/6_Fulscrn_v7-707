.class public Lcom/google/android/gms/common/api/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LE2/j;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/b$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LE2/j;

    if-nez v0, :cond_0

    new-instance v0, LE2/a;

    invoke-direct {v0}, LE2/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LE2/j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b$a$a;->a:LE2/j;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/b$a;-><init>(LE2/j;Landroid/accounts/Account;Landroid/os/Looper;LD2/c;)V

    return-object v0
.end method
