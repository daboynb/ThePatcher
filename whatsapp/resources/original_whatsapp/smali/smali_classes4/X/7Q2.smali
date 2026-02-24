.class public LX/7Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Q2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7Q2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7Q2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/7Q2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/00h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/87J;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/7C5;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/861;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/861;->onDismiss()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    iget-object v2, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    iget-object v1, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0O(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 123
    return v2

    .line 124
    :pswitch_6
    iget-object v2, p0, LX/7Q2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/00h;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p2, v0, :cond_3

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x42

    .line 138
    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 v2, 0x0

    .line 145
    return v2

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
