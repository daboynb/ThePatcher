.class public LX/7mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7mg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7mg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V
    .locals 15

    .line 0
    iget v0, p0, LX/7mg;->$t:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7mg;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0w(LX/7Nz;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7mg;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/78o;

    .line 38
    .line 39
    iget-object v8, v1, LX/78o;->A04:LX/83g;

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    move-object v11, v4

    .line 47
    move-object v12, v5

    .line 48
    move v13, v6

    .line 49
    move v14, v7

    .line 50
    invoke-interface/range {v8 .. v14}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, LX/78o;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/78o;->A0H:LX/1ns;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/1ns;->A03:LX/06e;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v1, LX/78o;->A0I:LX/6sD;

    .line 74
    .line 75
    iget-object v0, v0, LX/6sD;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2ir;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v1, v10, v0, v2}, LX/2ir;->A00(LX/0Fq;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, LX/7mg;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/6TQ;

    .line 91
    .line 92
    iget-object v1, v0, LX/6TQ;->A0B:LX/83g;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface/range {v1 .. v7}, LX/83g;->Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    const/4 v4, 0x1

    .line 102
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/7mg;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/7jR;

    .line 108
    .line 109
    iget-object v2, v3, LX/7jR;->A0G:LX/7JP;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2f

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v2, v1, v4, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, LX/7jR;->A0G(LX/7Nz;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
