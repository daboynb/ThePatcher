.class public LX/32R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/AbJ;
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
    iput p2, p0, LX/32R;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 4

    .line 0
    iget v0, p0, LX/32R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/1cb;

    .line 9
    .line 10
    iget-object v0, v3, LX/1cb;->A0B:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/889;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/889;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/9XY;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/9XY;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/1cb;->A04(LX/1cb;LX/9XY;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public synthetic BHJ()V
    .locals 1

    .line 0
    iget v0, p0, LX/32R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1cb;

    .line 9
    .line 10
    iget-object v0, v0, LX/1cb;->A0r:LX/3W2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BHp(LX/1Vf;)V
    .locals 10

    .line 0
    iget v0, p0, LX/32R;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/27P;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/27P;->getFMessage()LX/1Nc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Vf;->A04:LX/2xX;

    .line 23
    .line 24
    iget-object v0, v1, LX/2xX;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/1iD;->A0p(LX/1hs;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v4, p1, LX/1Vf;->A01:J

    .line 41
    .line 42
    sub-long/2addr v8, v4

    .line 43
    iget-object v5, v3, LX/1ht;->A0L:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x47a2

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/27P;->A08(LX/27P;)LX/9ow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/9ow;->A0E:LX/00j;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0MW;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, v1, LX/2xX;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1Vf;->A0P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :cond_2
    iget-object v1, v1, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget v1, p1, LX/1Vf;->A07:I

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x4515

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p1, LX/1Vf;->A0M:Z

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0, v1}, LX/27P;->A0R(LX/27P;LX/0Fq;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 141
    .line 142
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/24r;

    .line 149
    .line 150
    invoke-static {v0}, LX/24r;->A02(LX/24r;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/34u;

    .line 157
    .line 158
    iget-object v2, v0, LX/34u;->A01:LX/1o1;

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    const-string v0, "conversationBannersViewModel"

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_3
    const-class v1, LX/24r;

    .line 170
    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/1cb;

    .line 184
    .line 185
    iget-object v0, v0, LX/1cb;->A0r:LX/3W2;

    .line 186
    .line 187
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v1, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1fT;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v0}, LX/1fT;->A0Z(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/32R;->$t:I

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
    iget-object v2, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/24r;

    .line 9
    .line 10
    iget-object v1, v2, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/24r;->A03(LX/24r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/34u;

    .line 25
    .line 26
    iget-object v2, v0, LX/34u;->A01:LX/1o1;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "conversationBannersViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-class v1, LX/24r;

    .line 38
    .line 39
    new-instance v0, LX/3RM;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, p2}, LX/3RM;-><init>(LX/1o1;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1fT;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/1fT;->A0Z(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BI2(LX/1Vf;)V
    .locals 6

    .line 0
    iget v0, p0, LX/32R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Iie;

    .line 8
    .line 9
    iget-object v0, v3, LX/Iie;->A0H:LX/IWg;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Iie;->A0i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v3}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v3, v0, v1, v2}, LX/Iie;->A0M(LX/Iie;JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v5, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/1cb;

    .line 35
    .line 36
    iget-object v0, v5, LX/1cb;->A0K:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-gt v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_1
    new-instance v0, LX/9XY;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v3}, LX/9XY;-><init>(ZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/1cb;->A04(LX/1cb;LX/9XY;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v5, LX/1cb;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5}, LX/1cb;->A00(LX/1cb;)LX/1eK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, LX/1eK;->A00(LX/1eK;LX/1Vf;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/27P;

    .line 97
    .line 98
    iget-boolean v0, v2, LX/27P;->A00:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v2, LX/1ht;->A0L:LX/07B;

    .line 109
    .line 110
    const/16 v0, 0x4515

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, LX/27P;->A0D:LX/00j;

    .line 119
    .line 120
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/1iG;->A01:LX/1iG;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1hs;->A01(Landroid/view/ViewGroup;LX/1iG;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v2, LX/27P;->A00:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 155
    .line 156
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/24r;

    .line 163
    .line 164
    invoke-static {v0}, LX/24r;->A02(LX/24r;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/34u;

    .line 171
    .line 172
    iget-object v2, v0, LX/34u;->A01:LX/1o1;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    const-string v0, "conversationBannersViewModel"

    .line 177
    .line 178
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_3
    const-class v1, LX/24r;

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v3, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/0Ol;

    .line 198
    .line 199
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v0, 0x1b

    .line 205
    .line 206
    invoke-static {v3, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v1, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/1fT;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, LX/1fT;->A0Z(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/32R;->$t:I

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
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1cb;

    .line 13
    .line 14
    iget-object v0, v0, LX/1cb;->A0r:LX/3W2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/27P;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/27P;->getFMessage()LX/1Nc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1Nc;->A00:LX/1Us;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 34
    .line 35
    check-cast v0, LX/1Vf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 40
    .line 41
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/27P;->A0P(LX/27P;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public synthetic BP1()V
    .locals 3

    .line 0
    iget v0, p0, LX/32R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/9XY;

    .line 9
    .line 10
    invoke-direct {v1, v2, v2, v0}, LX/9XY;-><init>(ZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1cb;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1cb;->A04(LX/1cb;LX/9XY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BgH()V
    .locals 3

    .line 0
    iget v0, p0, LX/32R;->$t:I

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
    iget-object v1, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Iie;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, LX/Iie;->A0P(LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1cb;

    .line 18
    .line 19
    iget-object v0, v0, LX/1cb;->A0P:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1cN;

    .line 26
    .line 27
    iget-object v0, v2, LX/1cN;->A09:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/10H;

    .line 34
    .line 35
    iget-object v0, v2, LX/1cN;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/3W2;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/DYi;->A03(Landroid/view/View;LX/10H;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method

.method public synthetic BnB()V
    .locals 10

    .line 0
    iget v0, p0, LX/32R;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "ConversationVoipDelegate/onWaitingRoomDenied: showing denial snackbar"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/32R;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1cb;

    .line 14
    .line 15
    iget-object v0, v2, LX/1cb;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/1cb;->A0M:LX/00q;

    .line 20
    .line 21
    invoke-static {v1}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, v2, LX/1cb;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/1cb;->A01:Landroid/view/View;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/1cb;->A0r:LX/3W2;

    .line 44
    .line 45
    invoke-interface {v1}, LX/3W2;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v7, 0x7f123acb

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v2, LX/1cb;->A0e:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/88B;

    .line 63
    .line 64
    invoke-interface {v1}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v8, 0x7d0

    .line 70
    .line 71
    new-instance v2, LX/2yx;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
.end method
