.class public interface abstract Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract J4(I[Ljava/lang/String;)V
.end method

.method public abstract n3(Landroidx/room/a;Ljava/lang/String;)I
.end method

.method public abstract q5(Landroidx/room/a;I)V
.end method
