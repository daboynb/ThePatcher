.class public abstract LX/1bC;
.super LX/1bD;
.source ""

# interfaces
.implements LX/3Vf;
.implements LX/3Vc;
.implements LX/3Ug;


# instance fields
.field public A00:LX/1c3;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bC;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public synthetic A96(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic A9F(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic AB5(LX/1J0;)V
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/1bb;->A0f:LX/05V;

    .line 18
    .line 19
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/1bb;->A0y:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x6150

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/1bb;->A0o:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1cg;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, LX/1cg;->A07(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, LX/1bb;->A0o:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/1cg;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1bb;->A0K()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, LX/1bb;->A08(LX/1bb;)LX/0wo;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1}, LX/1bb;->A06(LX/1bb;)LX/1fT;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 83
    .line 84
    iget-boolean v12, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1bb;->A0I()LX/1bi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 91
    .line 92
    iget-boolean v3, v0, LX/2nc;->A00:Z

    .line 93
    .line 94
    iget-object v9, v1, LX/1bb;->A1R:LX/Jva;

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual/range {v5 .. v12}, LX/1cg;->A01(LX/1fT;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/Iie;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v2}, LX/Iie;->A0j(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v5, LX/1cg;->A0F:LX/00q;

    .line 118
    .line 119
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-boolean v2, v0, LX/1f3;->A0O:Z

    .line 124
    .line 125
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v1, LX/1f3;->A0O:Z

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Iie;->A0Y(JZZ)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public synthetic AB6(LX/1J0;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p1, v0}, LX/1bb;->A0B(LX/1bb;LX/1J0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public AGc()LX/3UO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    new-instance v0, LX/1fX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1fX;-><init>(LX/1c3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic AIY()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LX/1ck;->A0A:LX/00q;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FKp;

    .line 20
    .line 21
    iget-object v0, v0, LX/FKp;->A03:LX/06e;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/1ck;->A09:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/1e4;->A00(LX/00q;)LX/1eC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/1eC;->A01:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/1eC;->A03:Z

    .line 39
    .line 40
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FKp;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FKp;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public AIy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0U:LX/5p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public AMz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->AMz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic ANH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ANW(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->ANW(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AUR(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    const-class v0, LX/3Sd;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3M:LX/3Sd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/3W2;->CA3(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, LX/29J;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/29J;

    .line 29
    .line 30
    const-class v0, LX/3Sd;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, LX/29J;->A0R:LX/3Sd;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 43
    .line 44
    const-class v0, LX/3Sd;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/3Sd;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v1, LX/1bC;->A00:LX/1c3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, LX/1c3;->AUR(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public synthetic AUT(LX/1J0;)LX/3Ve;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3Vf;->getConversationRowCustomizer()LX/3Ve;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public AXp(Ljava/lang/Integer;)LX/6aJ;
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 6
    .line 7
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3fc2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6aJ;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LX/0MA;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v3, LX/6aJ;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v7, v5

    .line 36
    invoke-direct/range {v3 .. v9}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6aJ;

    .line 40
    .line 41
    iget-object v0, v4, LX/1bC;->A00:LX/1c3;

    .line 42
    .line 43
    iget-object v0, v0, LX/1c3;->A0z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0f13

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6aJ;

    .line 58
    .line 59
    new-instance v2, LX/75r;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0, v1}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/75r;

    .line 65
    .line 66
    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/6aJ;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v4, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object v2, v3, LX/6aJ;->A0C:LX/75r;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/37j;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LX/37j;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/6aJ;->A0F(LX/84H;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/37l;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, LX/37l;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/75r;->A00:LX/826;

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public Aif(LX/1J0;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->Aif(LX/1J0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public synthetic Al2(LX/1J0;)LX/1J0;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, LX/2v9;->A02(LX/1J0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iget-object v0, v2, LX/2v9;->A01:LX/1gE;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public B0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->B0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B10()V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1dC;->A07(LX/1dC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public B1z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B20()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic B5m()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 10
    .line 11
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public B5n(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->B5n(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public synthetic B6C()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public synthetic B6g()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Iie;->A0h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public B6u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public synthetic B8E(LX/1J0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1v(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic B8f()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/1c9;->A00(LX/00q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public synthetic BCa(LX/1J0;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1ca;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/1ca;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public synthetic BDA()Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 8
    .line 9
    iget-object v0, v0, LX/1g5;->A01:LX/06e;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 29
    .line 30
    iget-object v0, v0, LX/1g5;->A01:LX/06e;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1p()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic BEJ()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/34z;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/34z;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public synthetic BFf(LX/1Ks;LX/2su;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v4, LX/1dC;->A0c:LX/00q;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1dC;->A0e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget v1, p2, LX/2su;->A0H:I

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/1ih;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/1ih;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1ih;->A32()LX/G4I;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/390;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, p1, v0}, LX/390;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/1dC;->A1J:LX/0NI;

    .line 60
    .line 61
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public synthetic BFj()V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1dC;->A0c:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public synthetic BbY(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/1ck;->A02(LX/1J0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic Bbb(LX/1J0;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1bb;->A1O:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public Bbv(LX/75M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->A0M(LX/75M;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bcy(LX/1J0;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Z(LX/1J0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BjD(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BjF()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1bD;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1c3;->A0E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BjP(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1c3;->A0F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic BoC(LX/1J0;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1bC;->getOrCreateReactionsTrayViewModel()LX/5rY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2}, LX/5rY;->A0a(LX/1J0;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/5rY;->A0Y(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1S(LX/1J0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BvL()LX/0MF;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public BxS(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->BxS(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C24(LX/1J0;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C24(LX/1J0;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C3G(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C3G(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public synthetic C6J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/29J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public C6t(Landroid/graphics/Bitmap;LX/4mo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1c3;->C6t(Landroid/graphics/Bitmap;LX/4mo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C6u(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4mo;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/1c3;->C6u(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4mo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public synthetic C72(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1f3;->A0g(LX/1J0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic C7I()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, LX/1c3;->C7a(Landroid/view/View;LX/1J0;Ljava/lang/Runnable;IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public synthetic C7b(I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 16
    .line 17
    iput v1, v0, LX/1f3;->A03:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1l(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public synthetic C8d(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/1bb;->A0o:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1cg;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/1cg;->A07:LX/Iie;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/Iie;->A0H:LX/IWg;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IWg;->A02()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1cg;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/1cg;->A00(LX/1cg;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNoteAndMaybeStartAnother has no cached voice note, starting voicemail"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/3Lw;->run()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public C93(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->C93(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CBI(LX/1J0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->CBI(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public CDl(LX/1J0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->CDl(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getActivityNullable()LX/0MF;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public synthetic getContainerType()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/29J;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/29J;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public getConversationRowInflater()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A10:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dd;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J0;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 10
    .line 11
    iget-object v0, v0, LX/1f3;->A0F:LX/1J0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A08()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 10
    .line 11
    iget-object v0, v0, LX/1f3;->A0W:LX/06e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getHostedGroupUtilsOptional()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0L:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 10
    .line 11
    iget-object v0, v0, LX/1f3;->A0Y:LX/06e;

    .line 12
    .line 13
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1c3;->getLastStreamedMessageId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0C:LX/00j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOrCreateReactionsTrayViewModel()LX/5rY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v1, LX/1c3;->A0T:LX/5rY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1c3;->A12:LX/3Vc;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1c3;->A02(LX/1c3;LX/3Vc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/1c3;->A0T:LX/5rY;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getReactionsTrayViewModel()LX/5rY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0T:LX/5rY;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getSavedStateRegistryOwner()LX/0Lp;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1cL;->A07:LX/1na;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v0, LX/1na;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, LX/29J;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/29J;

    .line 31
    .line 32
    iget-object v0, v0, LX/29J;->A0N:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A13:Ljava/util/HashSet;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getSelectedMessages()LX/2jr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A07()LX/2jr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getSelectionActionMode()LX/Bfh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A00:LX/Bfh;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getSelectionCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->getSelectionCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getUserActionsMessageForwarding()LX/5jI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1c3;->A0G:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5jI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getViewModelStoreOwner()LX/0Lo;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/1c3;->A0G(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0H(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x40fe

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1bh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1bh;->A00(LX/3Vc;)LX/1c3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 17
    .line 18
    iget-object v2, p0, LX/1bC;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "onCreate"

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-super {p0, p1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1c3;->A0B()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1c3;->A06(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1c3;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1bC;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1c3;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bD;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0J(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1c3;->A0K(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic setAnimationNye(LX/1Ks;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1bY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v5, p1

    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/1bY;->A09:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x2d0b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/1bY;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v3, LX/1bY;->A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/1bY;->A01:Z

    .line 52
    .line 53
    iget-object v0, v3, LX/1bY;->A0A:LX/07C;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    new-instance v1, LX/3MP;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1c3;->setLastStreamedMessageId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public synthetic setOverlayAnimation(LX/1Ks;Ljava/io/File;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1bg;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v4, LX/1bg;->A05:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, LX/1bg;->A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    instance-of v0, v2, LX/27t;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v4, LX/1bg;->A00:Z

    .line 46
    .line 47
    iget-object v0, v4, LX/1bg;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x4

    .line 54
    new-instance v1, LX/3M1;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic setQuotedMessage(LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/Conversation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/Conversation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setSelectionActionMode(LX/Bfh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bC;->A00:LX/1c3;

    .line 1
    .line 2
    iput-object p1, v0, LX/1c3;->A00:LX/Bfh;

    .line 3
    .line 4
    return-void
    .line 5
.end method
