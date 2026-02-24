.class public final LX/2kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kP;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0xef5

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2kP;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kP;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2kP;->A06:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xed7

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2kP;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2kP;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x79

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2kP;->A04:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()LX/2XF;
    .locals 13

    .line 0
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuotaFromSharedPref/started"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/2kP;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/05f;

    .line 12
    .line 13
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "broadcast_quota_messages_left"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "broadcast_quota_message_limit"

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v9, LX/05d;

    .line 49
    .line 50
    invoke-direct {v9, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/05f;

    .line 58
    .line 59
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/05f;

    .line 76
    .line 77
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "broadcast_quota_heavy_sender"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/05f;

    .line 94
    .line 95
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 96
    .line 97
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "broadcast_quota_start_timestamp"

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/05f;

    .line 114
    .line 115
    iget-object v2, v2, LX/05f;->A09:LX/00q;

    .line 116
    .line 117
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "broadcast_quota_end_timestamp"

    .line 122
    .line 123
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/05f;

    .line 132
    .line 133
    iget-object v2, v2, LX/05f;->A09:LX/00q;

    .line 134
    .line 135
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v2, "broadcast_quota_reset_timestamp"

    .line 140
    .line 141
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iget-object v0, v9, LX/05d;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v0, v9, LX/05d;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v9, 0x0

    .line 164
    new-instance v0, LX/2XF;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v12, v0, LX/2XF;->A01:I

    .line 170
    .line 171
    iput v10, v0, LX/2XF;->A00:I

    .line 172
    .line 173
    iput-wide v7, v0, LX/2XF;->A05:J

    .line 174
    .line 175
    iput-object v9, v0, LX/2XF;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-boolean v11, v0, LX/2XF;->A07:Z

    .line 178
    .line 179
    iput-wide v5, v0, LX/2XF;->A04:J

    .line 180
    .line 181
    iput-wide v3, v0, LX/2XF;->A02:J

    .line 182
    .line 183
    iput-wide v1, v0, LX/2XF;->A03:J

    .line 184
    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
