.class public final synthetic LX/37k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/825;


# instance fields
.field public final synthetic A00:LX/1dC;


# direct methods
.method public synthetic constructor <init>(LX/1dC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37k;->A00:LX/1dC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/37k;->A00:LX/1dC;

    .line 1
    .line 2
    iget-object v0, v4, LX/1dC;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/1dC;->A0c:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 20
    .line 21
    iget-object v0, v4, LX/1dC;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LX/1dC;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v2, LX/3MO;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x43160000    # 150.0f

    .line 36
    .line 37
    iget-object v0, v4, LX/1dC;->A18:LX/3W2;

    .line 38
    .line 39
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/1dC;->A0J(LX/1dC;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
