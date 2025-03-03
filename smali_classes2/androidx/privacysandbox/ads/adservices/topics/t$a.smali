.class final Landroidx/privacysandbox/ads/adservices/topics/t$a;
.super Lh3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/t;->e(Landroidx/privacysandbox/ads/adservices/topics/t;Landroidx/privacysandbox/ads/adservices/topics/a;Lf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Landroidx/privacysandbox/ads/adservices/topics/t;

.field y:I


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/t;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->x:Landroidx/privacysandbox/ads/adservices/topics/t;

    invoke-direct {p0, p2}, Lh3/d;-><init>(Lf3/d;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->y:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->x:Landroidx/privacysandbox/ads/adservices/topics/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/t;->e(Landroidx/privacysandbox/ads/adservices/topics/t;Landroidx/privacysandbox/ads/adservices/topics/a;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
