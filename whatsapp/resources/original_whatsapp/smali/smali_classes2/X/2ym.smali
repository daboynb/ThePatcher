.class public LX/2ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/1f0;


# direct methods
.method public constructor <init>(LX/1f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2ym;->A02:LX/1f0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2ym;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, LX/1f0;->A05:LX/3W2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070cf1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/2ym;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2ym;->A02:LX/1f0;

    .line 1
    .line 2
    iget-object v0, v5, LX/1f0;->A00:LX/1l5;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/2ym;->A00:I

    .line 14
    .line 15
    sub-int v3, v4, v0

    .line 16
    .line 17
    iput v4, p0, LX/2ym;->A00:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v2, p0, LX/2ym;->A01:I

    .line 22
    .line 23
    iget-object v1, v5, LX/1f0;->A02:LX/00q;

    .line 24
    .line 25
    invoke-static {v1}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/1f0;->A00:LX/1l5;

    .line 36
    .line 37
    iget v0, v0, LX/1l5;->A02:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v5, LX/1f0;->A00:LX/1l5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1l5;->getDisplayingHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v5, LX/1f0;->A04:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2vd;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
