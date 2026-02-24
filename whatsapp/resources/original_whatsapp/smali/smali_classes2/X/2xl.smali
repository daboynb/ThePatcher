.class public LX/2xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/1hs;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/1hs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2xl;->A01:LX/1hs;

    .line 1
    .line 2
    iput-object p1, p0, LX/2xl;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/2xl;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, p0, LX/2xl;->A01:LX/1hs;

    .line 33
    .line 34
    iput-boolean v8, v7, LX/1hs;->A23:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v7, LX/1ht;->A0w:LX/3Vf;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v0, "ConversationRow/handlePartiallySelectedContent: rowsContainer is null"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v8

    .line 53
    :cond_0
    invoke-virtual {v7}, LX/1ht;->getFMessage()LX/1J0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v7, LX/1ht;->A0G:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/1hN;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x3a

    .line 75
    .line 76
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2mB;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/2mB;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/2q6;->A01(LX/1J0;LX/2mB;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v4}, LX/3Vf;->setQuotedMessage(LX/1J0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, LX/1hs;->A28()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LX/1ht;->getFMessage()LX/1J0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, LX/1hs;->A2X(LX/1J0;)V

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 102
    .line 103
    .line 104
    return v8

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xl;->A01:LX/1hs;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f122ceb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2xl;->A01:LX/1hs;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/1hs;->A23:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/1ht;->A0G:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1hN;

    .line 13
    .line 14
    invoke-static {v4}, LX/1ht;->A0d(LX/1ht;)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v4, LX/1hs;->A23:Z

    .line 30
    .line 31
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
