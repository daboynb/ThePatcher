.class public abstract LX/2zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;
.implements LX/3VL;


# instance fields
.field public final A00:LX/3Uf;

.field public final A01:LX/3Ui;

.field public final A02:LX/1fQ;

.field public final A03:LX/00V;

.field public final A04:LX/0MF;


# direct methods
.method public constructor <init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/00V;LX/0MF;)V
    .locals 0

    .line 0
    invoke-static {p5, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/2zW;->A04:LX/0MF;

    .line 10
    .line 11
    iput-object p4, p0, LX/2zW;->A03:LX/00V;

    .line 12
    .line 13
    iput-object p2, p0, LX/2zW;->A01:LX/3Ui;

    .line 14
    .line 15
    iput-object p1, p0, LX/2zW;->A00:LX/3Uf;

    .line 16
    .line 17
    iput-object p3, p0, LX/2zW;->A02:LX/1fQ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public Aod()Ljava/util/Collection;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/26b;

    .line 2
    .line 3
    iget v0, v1, LX/26b;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/26b;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, LX/2jr;->A00()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, v1, LX/26b;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1bC;

    .line 31
    .line 32
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public synthetic Aoh()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
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

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/26b;

    .line 2
    .line 3
    iget v1, v0, LX/26b;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/26b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/2zW;->A01:LX/3Ui;

    .line 14
    .line 15
    iget-object v1, p0, LX/2zW;->A00:LX/3Uf;

    .line 16
    .line 17
    iget-object v0, p0, LX/2zW;->A02:LX/1fQ;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->setUp(LX/3VL;LX/3Ui;LX/3Uf;LX/1fQ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:LX/2u2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2u2;->A01()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public BMu(LX/Bfh;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/26b;

    .line 2
    .line 3
    iget v1, v2, LX/26b;->$t:I

    .line 4
    .line 5
    const-string v0, "conversation/selectionended"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, LX/26b;->AMz()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/26b;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic BTc(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2zW;->Aod()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/26b;

    .line 18
    .line 19
    iget v1, v0, LX/26b;->$t:I

    .line 20
    .line 21
    iget-object v0, v0, LX/26b;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/2zW;->A03:LX/00V;

    .line 33
    .line 34
    const v3, 0x7f100143

    .line 35
    .line 36
    .line 37
    int-to-long v1, v5

    .line 38
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v6

    .line 53
    :cond_1
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
