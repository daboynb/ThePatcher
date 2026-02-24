.class public LX/7OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7OC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget v0, p0, LX/7OC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v6, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 9
    .line 10
    iget-boolean v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v4, v0, LX/5sj;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v5, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v6, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x1

    .line 49
    :cond_3
    invoke-static {v6, v5}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_4
    invoke-static {v6, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5ra;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5ra;->A0X()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    :goto_2
    iget-object v2, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v1, v6, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v2, LX/5sj;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v2, LX/5sj;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v2}, LX/5sj;->A0c()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move-object v3, v4

    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    const/4 v4, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_9
    const-string v3, ""

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    :cond_a
    iget-object v1, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :goto_3
    const/4 v6, 0x0

    .line 170
    new-instance v2, LX/77i;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, LX/77i;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/77i;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    const/4 v7, 0x0

    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    iget-object v0, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget v0, p0, LX/7OC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7KO;

    .line 9
    .line 10
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X(Ljava/lang/CharSequence;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/7OC;->$t:I

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
    iget-object v0, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, LX/7OC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/7IW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7IW;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A00:LX/6sH;

    .line 29
    .line 30
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
