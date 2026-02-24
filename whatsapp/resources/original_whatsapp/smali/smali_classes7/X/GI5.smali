.class public LX/GI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GI5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GI5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GI5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GI5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GI5;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/GI5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/GI5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GI5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/GI5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/GI5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-object v6, p0, LX/GI5;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/GI5;->A04:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "TEMPORARY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0T:LX/3X2;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/3X2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v3, LX/G49;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/G49;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/G4I;->A0A(LX/0bJ;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "PERMANENT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A06:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/FUI;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/Fzn;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/Fzn;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v0, v3}, LX/FUI;->A01(Landroid/content/Context;LX/GZF;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v8, p0, LX/GI5;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    .line 84
    iget-object v7, p0, LX/GI5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/DZF;

    .line 87
    .line 88
    iget-boolean v6, p0, LX/GI5;->A04:Z

    .line 89
    .line 90
    iget-object v5, p0, LX/GI5;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, LX/GI5;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v7, LX/DZF;->A00:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, LX/DZF;->A04:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "pref_deeplink_journey_logging_counter"

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_1
    invoke-static {v7, v8, v0, v6}, LX/DZF;->A00(LX/DZF;Lcom/whatsapp/infra/core/jid/UserJid;IZ)LX/EHR;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v5, v1, LX/EHR;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v1, LX/EHR;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v7, LX/DZF;->A06:LX/05V;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v1, p0, LX/GI5;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p0, LX/GI5;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, LX/Faf;

    .line 146
    .line 147
    iget-object v6, p0, LX/GI5;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 150
    .line 151
    iget-boolean v5, p0, LX/GI5;->A04:Z

    .line 152
    .line 153
    iget-object v4, p0, LX/GI5;->A03:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v2, LX/EIA;

    .line 162
    .line 163
    invoke-direct {v2}, LX/EIA;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v7, LX/Faf;->A00:LX/FdI;

    .line 167
    .line 168
    iget-object v0, v1, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/EIA;->A09:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/EIA;->A06:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v6, v2, LX/EIA;->A08:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, v1, LX/FdI;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, LX/EIA;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/EIA;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v0, v7, LX/Faf;->A03:LX/2i8;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/EIA;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v2, LX/EIA;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v7, LX/Faf;->A01:LX/0D8;

    .line 205
    .line 206
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 211
    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
