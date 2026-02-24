.class public final LX/D0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT0;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/7O1;

.field public final synthetic A05:LX/BN7;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7O1;LX/BN7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/D0k;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/D0k;->A05:LX/BN7;

    .line 3
    .line 4
    iput-object p5, p0, LX/D0k;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p8, p0, LX/D0k;->A02:J

    .line 7
    .line 8
    iput-object p2, p0, LX/D0k;->A04:LX/7O1;

    .line 9
    .line 10
    iput-object p6, p0, LX/D0k;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/D0k;->A08:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 15
    .line 16
    invoke-static {p4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/D0k;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p4, p0, LX/D0k;->A01:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public BQg(LX/CI5;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "AddressCaptureAction: FDS onFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Biq(Ljava/util/Map;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v5, v4, LX/D0k;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/0tE;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0tE;->getContact()LX/0IB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/0Fq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "address_message"

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v2, "params"

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    :goto_0
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    iget-object v2, v4, LX/D0k;->A01:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "address_message_validate"

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "values"

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/AbstractMap;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const-string v0, "in_pin_code"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v4, LX/D0k;->A05:LX/BN7;

    .line 95
    .line 96
    iget-object v0, v8, LX/BN7;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v9, v4, LX/D0k;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v14, v4, LX/D0k;->A02:J

    .line 111
    .line 112
    iget-object v7, v4, LX/D0k;->A04:LX/7O1;

    .line 113
    .line 114
    iget-object v11, v4, LX/D0k;->A07:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v4, LX/D0k;->A08:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v4, LX/Crr;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v15}, LX/Crr;-><init>(Landroid/app/Activity;LX/0Fq;LX/7O1;LX/BN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v1, v0}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01(LX/GbQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const-string v0, "body"

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/util/HashMap;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v3, v4, LX/D0k;->A05:LX/BN7;

    .line 141
    .line 142
    iget-object v2, v4, LX/D0k;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v0, v4, LX/D0k;->A02:J

    .line 145
    .line 146
    new-instance v4, LX/D3t;

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    move-object v8, v10

    .line 150
    move-object v9, v2

    .line 151
    move-object v10, v12

    .line 152
    move-wide v11, v0

    .line 153
    invoke-direct/range {v4 .. v12}, LX/D3t;-><init>(Landroid/app/Activity;LX/0Fq;LX/BN7;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method
