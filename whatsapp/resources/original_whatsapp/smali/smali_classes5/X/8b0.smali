.class public LX/8b0;
.super LX/8b2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ify;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;)V
    .locals 16

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, LX/8b2;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/0Ys;LX/1gv;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v1, LX/8Gi;->A02:I

    .line 49
    .line 50
    const v0, 0x7f0b28d0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8b0;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1ad9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/8b0;->A00:Landroid/view/View;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A0K()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/8b2;->A0K()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 5
    .line 6
    iput-object v0, p0, LX/8b0;->A01:LX/Ify;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0N(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Gi;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8b2;->A0N(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/8Gi;->A0S(LX/9b4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0S(LX/9b4;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/8b2;->A0S(LX/9b4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Gi;->A04:LX/8cz;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, v0, LX/8cz;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, LX/8b2;->A07:LX/0wo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, LX/9b4;->A0d:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8b0;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8b2;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-static {}, LX/06m;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p1, LX/9b4;->A0Z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, LX/8b0;->A01:LX/Ify;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, LX/8b0;->A00:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, LX/Ify;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/Ify;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/8b0;->A01:LX/Ify;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, LX/8b0;->A00:Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x59baf0b8

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    iget-object v4, p0, LX/8Gi;->A05:LX/9b4;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget v1, p0, LX/8Gi;->A02:I

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    iget-boolean v0, v4, LX/9b4;->A0S:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p1, LX/9b4;->A0D:LX/2hW;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, LX/8b0;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/8b2;->A07:LX/0wo;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, p0, LX/8b0;->A02:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v1, p0, LX/8Gi;->A02:I

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    if-eq v1, v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/8b2;->A07:LX/0wo;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, LX/8b0;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, LX/8b2;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/8b2;->A07:LX/0wo;

    .line 161
    .line 162
    iget-boolean v0, p1, LX/9b4;->A0d:Z

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    iget-object v0, p0, LX/8b0;->A00:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
