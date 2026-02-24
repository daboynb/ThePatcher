.class public LX/380;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/13S;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/380;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/380;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSK(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/380;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/380;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/27N;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/27N;->getFMessage()LX/1Ob;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/27N;->getFMessage()LX/1Ob;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/27N;->A0O(LX/27N;LX/1Ob;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1hs;->A3G:LX/0O7;

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/1ht;->A0L:LX/07B;

    .line 36
    .line 37
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4792

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/27N;->getFMessage()LX/1Ob;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/27N;->A0P(LX/27N;LX/1Ob;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v1, p0, LX/380;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1kv;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/1kv;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/1kv;->A00(LX/1kv;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/380;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/26j;

    .line 77
    .line 78
    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, LX/26j;->A0N:LX/2pT;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2pT;->A01()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/1dj;->A0L()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v1, p0, LX/380;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/1no;

    .line 98
    .line 99
    iget-object v0, v1, LX/1no;->A07:LX/1CU;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, LX/1no;->A00(LX/1no;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v1, p0, LX/380;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/1o0;

    .line 114
    .line 115
    iget-object v0, v1, LX/1o0;->A0A:LX/1CU;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v1}, LX/1o0;->A00(LX/1o0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v2, p0, LX/380;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/1nT;

    .line 130
    .line 131
    iget-object v0, v2, LX/1nT;->A06:LX/1CU;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v2, LX/1nT;->A07:LX/07C;

    .line 140
    .line 141
    const/16 v0, 0x31

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v2, p0, LX/380;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/1fd;

    .line 154
    .line 155
    iget-object v0, v2, LX/1fd;->A0D:LX/0Fq;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v2, LX/1fd;->A0E:LX/07n;

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, LX/380;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 178
    .line 179
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
