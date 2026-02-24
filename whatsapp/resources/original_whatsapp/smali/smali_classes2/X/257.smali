.class public final LX/257;
.super LX/29B;
.source ""

# interfaces
.implements LX/3Sh;


# instance fields
.field public A00:LX/2nf;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Ys;

.field public final A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A05:LX/1dq;

.field public final A06:LX/1cn;

.field public final A07:LX/00V;

.field public final A08:LX/08T;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/2rC;

.field public final A0D:LX/1dr;

.field public final A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1dq;LX/1dr;LX/00V;LX/1JI;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6, p4}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p6}, LX/29B;-><init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/257;->A07:LX/00V;

    .line 16
    .line 17
    iput-object p4, p0, LX/257;->A0D:LX/1dr;

    .line 18
    .line 19
    iput-object p3, p0, LX/257;->A05:LX/1dq;

    .line 20
    .line 21
    const v0, 0x1803b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/257;->A0A:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x993

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/257;->A09:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xdc

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/257;->A0B:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0xdd

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08T;

    .line 53
    .line 54
    iput-object v0, p0, LX/257;->A08:LX/08T;

    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, p0, LX/257;->A02:LX/0Ys;

    .line 61
    .line 62
    const/16 v0, 0x43c1

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2rC;

    .line 69
    .line 70
    iput-object v0, p0, LX/257;->A0C:LX/2rC;

    .line 71
    .line 72
    const/16 v0, 0x975

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1cn;

    .line 79
    .line 80
    iput-object v0, p0, LX/257;->A06:LX/1cn;

    .line 81
    .line 82
    const v0, 0x7f0b1728

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 90
    .line 91
    iput-object v0, p0, LX/257;->A03:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 92
    .line 93
    const v0, 0x7f0b172a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 101
    .line 102
    iput-object v0, p0, LX/257;->A04:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;

    .line 103
    .line 104
    const v0, 0x7f0b172e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/257;->A01:Landroid/view/View;

    .line 112
    .line 113
    iget-object v5, p0, LX/29B;->A02:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v0, 0x2d43fd6e

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v3, 0x7f120ed4

    .line 132
    .line 133
    .line 134
    new-array v2, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0b11b1

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/257;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 157
    .line 158
    const v0, 0x7f0b0a3d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, p0}, LX/1ht;->A0i(Landroid/view/View;LX/1ht;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1, v1}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/29B;->A33()V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A04(LX/257;)LX/2nf;
    .locals 5

    .line 0
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/257;->A0D:LX/1dr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2nm;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, v0, LX/2nm;->A02:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v0, "biz_creation_date"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "fb_follower_count"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    const-string v0, "ig_follower_count"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    new-instance v0, LX/2nf;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v4}, LX/2nf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    move-object v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final synthetic A05(LX/257;)LX/1eb;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/257;->getCtwaFlowContextStore()LX/1eb;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A08(LX/257;LX/2pP;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/257;->getFlowsEntrypointMetadataCache()LX/FUJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/2pP;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/FUJ;->A02:LX/05V;

    .line 33
    .line 34
    iget-object p0, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9jh;

    .line 41
    .line 42
    iget-object v0, v0, LX/9jh;->A01:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "flows_message_uuid_"

    .line 53
    .line 54
    invoke-static {v3, p1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/9jh;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/9jh;->A01:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, p1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A09(LX/FlL;Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;LX/257;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_9

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/FlL;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iget-object v1, p2, LX/257;->A07:LX/00V;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "0"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const v8, 0x7f100028

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v4}, LX/CBl;->A01(LX/00V;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v4}, LX/CBl;->A00(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v2, "info"

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    long-to-int v1, v3

    .line 74
    new-array v0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v0, v7

    .line 77
    .line 78
    invoke-virtual {v2, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x42

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x4b

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x4d

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const-string v0, "M"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f120cea

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "K"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f120ce9

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "B"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v0, 0x7f120ce8

    .line 129
    .line 130
    .line 131
    :goto_1
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :cond_6
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v5, p1, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowContactInfoLinkedAccount;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    long-to-int v1, v3

    .line 155
    new-array v0, p0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v6, v0, v7

    .line 158
    .line 159
    invoke-virtual {v2, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :catch_0
    const-string v0, "ConversationRowContactInfoLinkedAccount: Error parsing follower count"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
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
    .line 198
    .line 199
    .line 200
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A0A(LX/257;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 1
    .line 2
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, LX/257;->getCtwaFlowContextStore()LX/1eb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2pP;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x289f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/2pP;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, v2, LX/2pP;->A0C:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v2}, LX/257;->A08(LX/257;LX/2pP;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    iget-object v4, p0, LX/257;->A05:LX/1dq;

    .line 60
    .line 61
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, LX/257;->A00:LX/2nf;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iget-object v0, v4, LX/1dq;->A03:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 p0, 0x0

    .line 77
    new-instance v2, LX/3L6;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/3L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object v2, v6

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A0O(LX/257;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/29B;->A00:LX/0IB;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, LX/257;->getCtwaFlowContextStore()LX/1eb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, LX/DYz;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2pP;

    .line 17
    .line 18
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x289f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget-object v0, v3, LX/2pP;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v3, LX/2pP;->A0C:Z

    .line 47
    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    if-nez v1, :cond_a

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, LX/257;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget-object v0, v3, LX/2pP;->A07:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2rC;->A00:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object v0, v3, LX/2pP;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    sget-object v0, LX/2rC;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/2rC;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const v1, 0x7f0804fc

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    new-instance v1, LX/2y3;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3, v4, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x1faa8129

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    sget-object v0, LX/2rC;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const v1, 0x7f080583

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v0, LX/2rC;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f080436

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :cond_7
    const v1, 0x7f080400

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/4 v6, 0x0

    .line 156
    goto :goto_0
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
.end method

.method public static final A0P(LX/257;LX/2pP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v6, p0, LX/257;->A05:LX/1dq;

    .line 2
    .line 3
    invoke-static {p0}, LX/257;->A04(LX/257;)LX/2nf;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/257;->A08(LX/257;LX/2pP;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x2

    .line 14
    iget-object v1, v6, LX/1dq;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/07C;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    new-instance v4, LX/3L6;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-direct/range {v4 .. v10}, LX/3L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v13, v0, LX/2pP;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, LX/2pP;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, v0, LX/2pP;->A09:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/257;->A08(LX/257;LX/2pP;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v12, v5

    .line 48
    invoke-static/range {v11 .. v16}, LX/257;->A0Q(LX/257;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v6, v0, LX/2pP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v7, v0, LX/2pP;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LX/2pP;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v1, v0, LX/2pP;->A03:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v3, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v11, LX/29B;->A0B:LX/0MF;

    .line 78
    .line 79
    const-string v1, "CtwaFlowContextLoadingBottomSheet"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v11, LX/1hs;->A3N:LX/0NI;

    .line 85
    .line 86
    iget-object v14, v11, LX/1hs;->A3I:LX/07C;

    .line 87
    .line 88
    invoke-direct {v11}, LX/257;->getMessageClient()LX/0Pq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, v11, LX/257;->A08:LX/08T;

    .line 93
    .line 94
    new-instance v13, LX/37M;

    .line 95
    .line 96
    invoke-direct {v13, v11, v0, v3}, LX/37M;-><init>(LX/257;LX/2pP;Lcom/whatsapp/flows/ui/CtwaFlowContextLoadingBottomSheet;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v11}, LX/257;->getCtwaFlowContextStore()LX/1eb;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v11, LX/7g0;

    .line 104
    .line 105
    move-object/from16 p2, v1

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, LX/7g0;-><init>(LX/1eb;LX/853;LX/07C;LX/08T;LX/0Pq;LX/0NI;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LX/2pP;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v0, LX/2pP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    .line 114
    new-instance v3, LX/2gv;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v10}, LX/2gv;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v11, LX/7g0;->A06:LX/07C;

    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    new-instance v0, LX/7r2;

    .line 124
    .line 125
    invoke-direct {v0, v3, v11, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A0Q(LX/257;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/257;->getCtwaFlowContextStore()LX/1eb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1eb;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/1hs;->A0q:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0pM;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v5, "3"

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "screen"

    .line 27
    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "flow_id"

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "flow_cta"

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "flow_token"

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "flow_message_version"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "flow_action_payload"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v10, LX/7O1;

    .line 78
    .line 79
    invoke-direct {v10, v6, v0}, LX/7O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "messageless_flow"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v6, p0, LX/29B;->A0B:LX/0MF;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v1, LX/FJq;

    .line 94
    .line 95
    invoke-direct {v1, v7, v7, v0}, LX/FJq;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v5, LX/BN8;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, v2, LX/0pM;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FUJ;

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    invoke-virtual {v0, v1, v11}, LX/FUJ;->A02(LX/FJq;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v0, "NativeFlowActionUtils/sendWamEvent: message was null, can\'t send event"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, LX/BN8;

    .line 135
    .line 136
    const-wide/16 v14, -0x1

    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    invoke-virtual/range {v5 .. v15}, LX/BN8;->A0L(Landroid/app/Activity;LX/3Sb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;LX/7O1;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0
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
.end method

.method private final getCtwaFlowContextStore()LX/1eb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/257;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1eb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFlowsEntrypointMetadataCache()LX/FUJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/257;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageClient()LX/0Pq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/257;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e04ab

    .line 1
    .line 2
    .line 3
    return v0
.end method
