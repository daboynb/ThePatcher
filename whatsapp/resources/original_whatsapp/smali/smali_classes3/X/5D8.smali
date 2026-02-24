.class public LX/5D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;LX/0MA;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/5D8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/5D8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LX/5D8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/5D8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/5D8;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/5D8;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/5D8;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p6, p0, LX/5D8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, LX/5D8;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, LX/5D8;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/5D8;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, LX/5D8;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5D8;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, v1, LX/5D8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/4qC;

    .line 9
    .line 10
    iget-object v5, v1, LX/5D8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    .line 14
    iget-object v8, v1, LX/5D8;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v1, LX/5D8;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LX/5D8;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, LX/5D8;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v6}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v4, LX/52e;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/52e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LX/52a;

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    move-object v13, v6

    .line 38
    move-object v14, v8

    .line 39
    move v15, v9

    .line 40
    invoke-direct/range {v10 .. v15}, LX/52a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10, v4, v5}, LX/3Wc;->A08(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/4qC;->A0E:LX/0D8;

    .line 47
    .line 48
    new-instance v1, LX/42m;

    .line 49
    .line 50
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/4qC;->A0C:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0}, LX/3WI;->A1G(LX/0D8;LX/42m;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v8, v1, LX/5D8;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/4qC;

    .line 72
    .line 73
    iget-object v3, v1, LX/5D8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v9, v1, LX/5D8;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, LX/0MA;

    .line 80
    .line 81
    iget-object v5, v1, LX/5D8;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/5b1;

    .line 84
    .line 85
    iget-object v4, v1, LX/5D8;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/5az;

    .line 88
    .line 89
    iget-object v6, v1, LX/5D8;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 92
    .line 93
    invoke-static {v8}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v3}, LX/3Wc;->A01(LX/3Wc;Ljava/lang/Number;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v2, LX/3Wc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/3Wc;->A08:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v8}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, LX/3Wc;->A0B(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    sget-object v7, LX/4Hs;->A05:LX/4Hs;

    .line 134
    .line 135
    invoke-static/range {v4 .. v10}, LX/4qC;->A03(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4Hs;LX/4qC;LX/0MA;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
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
.end method
