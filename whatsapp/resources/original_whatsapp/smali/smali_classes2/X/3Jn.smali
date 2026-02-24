.class public LX/3Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B22(LX/2ts;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 7
    .line 8
    iget-object v2, p1, LX/2ts;->A02:LX/3TI;

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 11
    .line 12
    instance-of v0, v2, LX/3Jm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/3V4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/3V4;->Ba8()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, v2, LX/3Jl;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/3V4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/3V4;->BXI()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p1, LX/2ts;->A02:LX/3TI;

    .line 37
    .line 38
    iget-object v2, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/2ky;

    .line 41
    .line 42
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 43
    .line 44
    instance-of v0, v1, LX/3Jm;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v2, LX/28R;

    .line 49
    .line 50
    iget v0, v2, LX/28R;->$t:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/29D;

    .line 58
    .line 59
    iget-object v1, v0, LX/29D;->A04:LX/1o5;

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/28R;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0MA;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1o5;->A0Z(LX/0MA;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/280;

    .line 74
    .line 75
    iget-object v1, v0, LX/280;->A0J:LX/1o5;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/27U;

    .line 81
    .line 82
    iget-object v1, v0, LX/27U;->A0B:LX/1o5;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v1, LX/3Jl;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v2, LX/28R;

    .line 90
    .line 91
    iget v0, v2, LX/28R;->$t:I

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/29D;

    .line 99
    .line 100
    iget-object v1, v0, LX/29D;->A04:LX/1o5;

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, LX/28R;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/0MA;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1o5;->A0Y(LX/0MA;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/280;

    .line 115
    .line 116
    iget-object v1, v0, LX/280;->A0J:LX/1o5;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/27U;

    .line 122
    .line 123
    iget-object v1, v0, LX/27U;->A0B:LX/1o5;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, v1, LX/3Ji;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, LX/2ky;->A01()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    instance-of v0, v1, LX/3Jh;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v2, LX/28R;

    .line 139
    .line 140
    iget v0, v2, LX/28R;->$t:I

    .line 141
    .line 142
    rsub-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/1hs;

    .line 149
    .line 150
    sget-object v0, LX/2U3;->A02:LX/2U3;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1hs;->A2N(LX/2U3;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v0, v1, LX/3Jj;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    check-cast v2, LX/28R;

    .line 161
    .line 162
    iget v0, v2, LX/28R;->$t:I

    .line 163
    .line 164
    packed-switch v0, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "MetaAiSummarizationView/handleInlineAction Unsupported inline action payload: "

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v1, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    iget-object v1, v2, LX/28R;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    :goto_2
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/27U;

    .line 193
    .line 194
    invoke-static {v0}, LX/27U;->A0Y(LX/27U;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v0, v2, LX/28R;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/280;

    .line 201
    .line 202
    invoke-static {v0}, LX/280;->A08(LX/280;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
