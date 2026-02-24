.class public LX/13P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/13P;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/13P;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v0, LX/1lB;->A00:LX/1o9;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/15a;->A01:LX/1Ed;

    .line 15
    .line 16
    iput-object v0, v4, LX/1o9;->A01:LX/1Ed;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v4, LX/1o9;->A0P:LX/1Fr;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/1o9;->A0P:LX/1Fr;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    new-instance v0, LX/30N;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, LX/30N;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LX/1o9;->A0R:LX/1Fr;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    new-instance v0, LX/30N;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/30N;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
