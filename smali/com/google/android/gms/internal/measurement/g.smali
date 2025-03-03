.class public abstract Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/d;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/e;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/d;

    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/internal/measurement/d;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/internal/measurement/d;

    return-object v0
.end method
