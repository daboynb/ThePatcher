.class public final LX/78J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/07T;

.field public final A05:LX/0XS;

.field public final A06:LX/0Jp;

.field public final A07:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78J;->A03:LX/0BD;

    .line 8
    .line 9
    const/16 v0, 0x2c7

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/78J;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/78J;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x15de

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ph;

    .line 30
    .line 31
    iput-object v0, p0, LX/78J;->A07:LX/0ph;

    .line 32
    .line 33
    const/16 v0, 0x15dc

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/78J;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/78J;->A06:LX/0Jp;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0XS;

    .line 52
    .line 53
    iput-object v0, p0, LX/78J;->A05:LX/0XS;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/78J;->A04:LX/07T;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ls;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p1, LX/1Ls;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LX/78J;->A06:LX/0Jp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "message_row_id"

    .line 58
    .line 59
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "enabled"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "trigger"

    .line 72
    .line 73
    invoke-static {v4, v0, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 77
    .line 78
    const-string v2, "message_limit_sharing_setting"

    .line 79
    .line 80
    const-string v1, "INSERT_MESSAGE_LIMIT_SHARING_INFO"

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_2
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final A01(LX/1Ls;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v9, v2, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    if-eqz v9, :cond_2

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/78J;->A01:LX/05V;

    .line 13
    .line 14
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0IV;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v9, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_5

    .line 28
    .line 29
    const-string v0, "LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v7, v10, LX/1Ls;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, v10, LX/1Ls;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v3, v10, LX/1Ls;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 61
    .line 62
    const-string v0, "LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat="

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; from="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    iget-object v6, v11, LX/0te;->A0e:LX/0tv;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " to="

    .line 90
    .line 91
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    if-nez v11, :cond_1

    .line 95
    .line 96
    new-instance v11, LX/0te;

    .line 97
    .line 98
    invoke-direct {v11, v9}, LX/0te;-><init>(LX/0Fq;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0IV;

    .line 106
    .line 107
    invoke-virtual {v0, v11, v9}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, LX/0te;->A0J(IJZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/78J;->A00:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Xd;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, LX/0Xd;->A06(LX/0te;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/78J;->A02:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v11}, LX/0te;->A09()LX/0Fq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-static {v3, v1, v2, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v4, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v11, 0x0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "; invalid change"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final A02(LX/1CU;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/78J;->A07:LX/0ph;

    .line 2
    .line 3
    iget-object v1, v0, LX/0ph;->A01:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x3b19

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/78J;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/0te;->A0e:LX/0tv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, LX/0tv;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    if-eq v1, p2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
