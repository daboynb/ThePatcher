.class public final LX/9TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9TS;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfacLogger/logBanAction for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", source "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " and launchSource "

    .line 21
    .line 22
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/8gO;

    .line 31
    .line 32
    invoke-direct {v2}, LX/8gO;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, v2, LX/8gO;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/8gO;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p3, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p3, v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq p3, v1, :cond_2

    .line 70
    .line 71
    if-eq p3, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    iput-object v0, v2, LX/8gO;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/9TS;->A00:LX/0D8;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string v0, "ban_decision_received"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x3

    .line 106
    goto :goto_3

    .line 107
    :sswitch_1
    const-string v0, "account_verification_started"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_2
    const-string v0, "redirect_to_source_app"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x6

    .line 123
    goto :goto_3

    .line 124
    :sswitch_3
    const-string v0, "tos_link_opened"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x7

    .line 131
    goto :goto_3

    .line 132
    :sswitch_4
    const-string v0, "account_switched"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_5
    const-string v0, "show_ban_decision_screen"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_3

    .line 149
    :sswitch_6
    const-string v0, "account_removed"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v0, "show_ban_info_screen"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_3

    .line 166
    :sswitch_8
    const-string v0, "reg_new_number_started"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x5

    .line 173
    goto :goto_3

    .line 174
    :sswitch_9
    const-string v0, "notification_shown"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x4

    .line 181
    :goto_3
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x58912b43 -> :sswitch_9
        -0x4687c86b -> :sswitch_8
        -0x10e2d455 -> :sswitch_7
        -0x7ab33b2 -> :sswitch_6
        0x18fa19bd -> :sswitch_5
        0x2bc090a5 -> :sswitch_4
        0x2eb2e3e7 -> :sswitch_3
        0x3e27611e -> :sswitch_2
        0x66ee112f -> :sswitch_1
        0x759422b4 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final A01(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfacLogger/logBanAction for "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", source "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", launchSource "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " and banReason "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/8gZ;

    .line 37
    .line 38
    invoke-direct {v2}, LX/8gZ;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "banned"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    iput-object v1, v2, LX/8gZ;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p2, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p2, v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/8gZ;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p3, v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p3, v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq p3, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iput-object v0, v2, LX/8gZ;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object p4, v2, LX/8gZ;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/9TS;->A00:LX/0D8;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v1, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "unbanned"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
