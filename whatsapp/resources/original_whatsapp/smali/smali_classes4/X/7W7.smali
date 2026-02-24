.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/825;


# instance fields
.field public final synthetic A00:LX/7KO;


# direct methods
.method public constructor <init>(LX/7KO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W7;->A00:LX/7KO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7W7;->A00:LX/7KO;

    .line 1
    .line 2
    iget-object v0, v1, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x96

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7KO;->A0D(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
