.class public final synthetic LX/3Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1im;

.field public final synthetic A02:LX/2CA;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1J0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1im;LX/2CA;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lg;->A01:LX/1im;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Lg;->A02:LX/2CA;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/3Lg;->A07:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/3Lg;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Lg;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/3Lg;->A00:I

    .line 14
    .line 15
    iput-object p6, p0, LX/3Lg;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/3Lg;->A04:LX/1J0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/3Lg;->A01:LX/1im;

    .line 3
    .line 4
    iget-object v5, v6, LX/3Lg;->A02:LX/2CA;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/3Lg;->A07:Z

    .line 7
    .line 8
    iget-object v7, v6, LX/3Lg;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v3, v6, LX/3Lg;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v6, LX/3Lg;->A00:I

    .line 13
    .line 14
    iget-object v1, v6, LX/3Lg;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v6, LX/3Lg;->A04:LX/1J0;

    .line 17
    .line 18
    invoke-static {v4, v5}, LX/1im;->A01(LX/1im;LX/2CA;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    iget-object v6, v4, LX/1im;->A03:LX/Giv;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v11, 0x3

    .line 37
    :cond_1
    const/16 v12, 0x13

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/16 v12, 0x12

    .line 42
    .line 43
    :cond_2
    sget-object v0, LX/FSR;->A00:LX/FSR;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/FSR;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v10, v9

    .line 56
    invoke-virtual/range {v6 .. v13}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const-string v5, "quick_action"

    .line 62
    .line 63
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    const-string v0, "UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v4, LX/1im;->A02:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/EG7;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    if-eqz v14, :cond_6

    .line 87
    .line 88
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "block_action_sheet"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    :cond_4
    iget-object v0, v2, LX/EG7;->A04:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v18, 0x5

    .line 113
    .line 114
    new-instance v13, LX/GHn;

    .line 115
    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    move-object v14, v9

    .line 127
    goto :goto_1

    .line 128
    :sswitch_0
    const-string v0, "quick_action"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_1
    const-string v0, "chat_fmx_card_suspicious"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    const-string v0, "chat_fmx_card"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_3

    .line 148
    :sswitch_3
    const-string v0, "profile_view"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v11, 0x2

    .line 155
    goto :goto_3

    .line 156
    :sswitch_4
    const-string v0, "system_event_message"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v11, 0xd

    .line 163
    .line 164
    :goto_3
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_0
        0x3a01f0d7 -> :sswitch_1
        0x3a18bb05 -> :sswitch_2
        0x48f40b7b -> :sswitch_3
        0x7fdd2552 -> :sswitch_4
    .end sparse-switch
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
.end method
