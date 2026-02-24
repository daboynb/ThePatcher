.class public LX/JBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iie;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JBe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JBe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACM(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/JBe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JBe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Iie;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v5, v0, LX/Iie;->A1Q:LX/IbV;

    .line 14
    .line 15
    iget-object v0, v0, LX/Iie;->A0D:LX/IWs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, LX/IWs;->A0F()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, LX/IWs;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    iget-object v0, v5, LX/IbV;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    int-to-float v1, v4

    .line 41
    int-to-float v0, v2

    .line 42
    div-float/2addr v1, v0

    .line 43
    iget-object v0, v5, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    int-to-long v0, v4

    .line 51
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/IbV;->A06(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    int-to-long v0, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v4, p0, LX/JBe;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/Iie;

    .line 60
    .line 61
    check-cast p1, Ljava/io/File;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/Iie;->A0B:LX/0Fq;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v2, v4, LX/Iie;->A0X:LX/10Y;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/D95;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4, p1, v1}, LX/D95;-><init>(LX/0Fq;LX/Iie;Ljava/io/File;LX/0gH;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v3, p0, LX/JBe;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Iie;

    .line 86
    .line 87
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v3}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, v1, LX/Gro;->A00:I

    .line 96
    .line 97
    if-eq v0, v2, :cond_1

    .line 98
    .line 99
    iput v2, v1, LX/Gro;->A00:I

    .line 100
    .line 101
    iget-object v5, v3, LX/Iie;->A1V:LX/I7x;

    .line 102
    .line 103
    iget-object v0, v3, LX/Iie;->A1J:LX/7It;

    .line 104
    .line 105
    iget-boolean v4, v0, LX/7It;->A0A:Z

    .line 106
    .line 107
    iget-object v3, v5, LX/I7x;->A06:LX/00V;

    .line 108
    .line 109
    int-to-long v1, v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/I7x;->A03:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/I7x;->A02:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v1, p0, LX/JBe;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/Iie;

    .line 138
    .line 139
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v1}, LX/Iie;->A0F(LX/Iie;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v1}, LX/Iie;->A0I(LX/Iie;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {v1}, LX/Iie;->A0G(LX/Iie;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
