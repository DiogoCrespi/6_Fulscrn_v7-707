.class public final synthetic Lcom/google/android/gms/internal/ads/hM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/mM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hM;->s:Lcom/google/android/gms/internal/ads/mM;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hM;->s:Lcom/google/android/gms/internal/ads/mM;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
