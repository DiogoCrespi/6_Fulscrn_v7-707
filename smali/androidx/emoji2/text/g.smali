.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/emoji2/text/EmojiCompatInitializer$c;

.field public final synthetic t:Landroidx/emoji2/text/f$i;

.field public final synthetic u:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/f$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g;->s:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    iput-object p2, p0, Landroidx/emoji2/text/g;->t:Landroidx/emoji2/text/f$i;

    iput-object p3, p0, Landroidx/emoji2/text/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/g;->s:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    iget-object v1, p0, Landroidx/emoji2/text/g;->t:Landroidx/emoji2/text/f$i;

    iget-object v2, p0, Landroidx/emoji2/text/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/f$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
