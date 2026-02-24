.class public LX/32O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13Y;
.implements LX/0C5;


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
    iput p2, p0, LX/32O;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/32O;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHs()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHv()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BHw(LX/1Vf;)V
    .locals 4

    .line 0
    iget v0, p0, LX/32O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/32O;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/27P;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/27P;->getFMessage()LX/1Nc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 18
    .line 19
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 22
    .line 23
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/27P;->getFMessage()LX/1Nc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/27P;->A0P(LX/27P;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v2, p0, LX/32O;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object p1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Vf;

    .line 65
    .line 66
    iget-object v1, p1, LX/1Vf;->A0F:LX/8nG;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, LX/1Vf;->A0F:LX/8nG;

    .line 77
    .line 78
    iput-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 79
    .line 80
    invoke-static {v2}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v3, p0, LX/32O;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/24g;

    .line 87
    .line 88
    iget-object v2, v3, LX/1dS;->A0K:LX/0Fq;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1Vf;->A0F:LX/8nG;

    .line 108
    .line 109
    iget-object v0, v3, LX/24g;->A01:LX/8nG;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p1, LX/1Vf;->A0F:LX/8nG;

    .line 118
    .line 119
    iput-object v0, v3, LX/24g;->A01:LX/8nG;

    .line 120
    .line 121
    iget-object v0, v3, LX/1dS;->A02:LX/0M3;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v3, LX/24g;->A01:LX/8nG;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_2
    iput-object p1, v3, LX/24g;->A00:LX/1Vf;

    .line 132
    .line 133
    iget-object v0, v3, LX/1dS;->A0C:LX/0tE;

    .line 134
    .line 135
    invoke-interface {v0, p1}, LX/0tE;->CD7(LX/1Vf;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/32O;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/34u;

    .line 146
    .line 147
    iget-object v1, v2, LX/34u;->A0H:LX/0Fq;

    .line 148
    .line 149
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p1, LX/1Vf;->A0F:LX/8nG;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_3
    iget-object v2, v2, LX/34u;->A01:LX/1o1;

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    const-string v0, "conversationBannersViewModel"

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_3
    iget-object v2, p0, LX/32O;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/1cb;

    .line 176
    .line 177
    iget-boolean v0, v2, LX/1cb;->A04:Z

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v2, LX/1cb;->A0q:LX/1bi;

    .line 182
    .line 183
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v1, v2, LX/1cb;->A0t:LX/07B;

    .line 192
    .line 193
    const/16 v0, 0x3614

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {v2}, LX/1cb;->A00(LX/1cb;)LX/1eK;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, p1}, LX/1eK;->A00(LX/1eK;LX/1Vf;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    const-class v1, LX/24r;

    .line 210
    .line 211
    new-instance v0, LX/3RQ;

    .line 212
    .line 213
    invoke-direct {v0, v2, p1}, LX/3RQ;-><init>(LX/1o1;LX/1Vf;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public synthetic BHx(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
