.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Landroidx/emoji2/text/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/f$c;->b(I)Landroidx/emoji2/text/f$c;

    return-void
.end method
