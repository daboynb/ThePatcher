.class public LX/7WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84I;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/7WC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BSh()V
    .locals 5

    .line 0
    iget v0, p0, LX/7WC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/7jR;

    .line 9
    .line 10
    iget-object v3, v4, LX/7jR;->A0S:LX/7Jp;

    .line 11
    .line 12
    iget-object v2, v3, LX/7Jp;->A0N:LX/00h;

    .line 13
    .line 14
    invoke-static {v2}, LX/5iw;->A0B(LX/00h;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/5iw;->A0B(LX/00h;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, LX/7Jp;->A0F(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/7jR;->A05(LX/7jR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/7jR;->A0B()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "keyboardPopupLayout"

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/00q;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/00q;

    .line 79
    .line 80
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/5jq;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/5jq;->A02:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public Bg7()V
    .locals 7

    .line 0
    iget v0, p0, LX/7WC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, v0, LX/12c;->A03:I

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "keyboardPopupLayout"

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6Cq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7KO;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/7jR;

    .line 83
    .line 84
    iget-object v1, v0, LX/7jR;->A0C:LX/7KO;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00q;

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, LX/7KO;->A0Y(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v3, p0, LX/7WC;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6Co;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-virtual {v0, v6}, LX/7KO;->A0Y(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/5jZ;->A0F(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-array v2, v0, [I

    .line 135
    .line 136
    new-array v1, v0, [I

    .line 137
    .line 138
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aget v4, v2, v0

    .line 152
    .line 153
    aget v3, v2, v6

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v4

    .line 160
    aget v1, v1, v6

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v5, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    .line 168
    .line 169
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
