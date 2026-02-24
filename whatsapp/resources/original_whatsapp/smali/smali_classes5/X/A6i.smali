.class public LX/A6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A6i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A6i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoR(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/A6i;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/9cR;->A00(Landroid/database/Cursor;)LX/9Nl;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    return-object v5

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/A6i;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/A8p;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/A8p;->A01(Landroid/database/Cursor;LX/A8p;)LX/9Ze;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    return-object v5

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/A6i;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0uj;

    .line 22
    .line 23
    new-instance v5, LX/8ge;

    .line 24
    .line 25
    invoke-direct {v5}, LX/8ge;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "jid_row_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v1, LX/0uj;->A01:LX/0Nk;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    return-object v5

    .line 48
    :cond_0
    const-string v0, "home_group_discovery_count"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v0, "home_view_count"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v0, "home_group_join_count"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v0, "home_group_navigation_count"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v5, LX/8ge;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/8ge;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {p1, v4}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/8ge;->A00:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v2}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/8ge;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p1, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/8ge;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_2
    new-instance v5, LX/8gq;

    .line 102
    .line 103
    invoke-direct {v5}, LX/8gq;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "community_id"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v0, "type_of_subgroup"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v0, "reaction_open_tray_count"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v0, "reaction_delete_count"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v0, "pnh_indicator_clicks_info_screen"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v0, "pnh_indicator_clicks_chat"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/8gq;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/8gq;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {p1, v4}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/8gq;->A04:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {p1, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/8gq;->A03:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {p1, v2}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/8gq;->A02:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {p1, v1}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/8gq;->A01:Ljava/lang/Long;

    .line 181
    .line 182
    return-object v5

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
.end method
