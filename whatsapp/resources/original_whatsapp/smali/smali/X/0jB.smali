.class public final LX/0jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/87d;

.field public final A04:LX/0jC;

.field public final A05:LX/0jD;

.field public final A06:LX/07T;

.field public final A07:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jB;->A02:LX/075;

    .line 12
    .line 13
    const/16 v0, 0x1409

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jC;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jB;->A04:LX/0jC;

    .line 22
    .line 23
    const/16 v0, 0x140a

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0jD;

    .line 30
    .line 31
    iput-object v0, p0, LX/0jB;->A05:LX/0jD;

    .line 32
    .line 33
    const/16 v0, 0x448d

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0jB;->A00:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/87d;

    .line 48
    .line 49
    iput-object v0, p0, LX/0jB;->A03:LX/87d;

    .line 50
    .line 51
    const/16 v0, 0x1134

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0bh;

    .line 58
    .line 59
    iput-object v0, p0, LX/0jB;->A07:LX/0bh;

    .line 60
    .line 61
    const/16 v0, 0xfd

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07T;

    .line 68
    .line 69
    iput-object v0, p0, LX/0jB;->A06:LX/07T;

    .line 70
    .line 71
    const/16 v0, 0x9b

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07B;

    .line 78
    .line 79
    iput-object v0, p0, LX/0jB;->A01:LX/07B;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/9Zh;I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/9Zh;->A02:LX/8rQ;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-lt p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ge p1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/9Zh;->A03:LX/8rR;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :cond_3
    const/4 v1, 0x5

    .line 24
    return v1

    .line 25
    :cond_4
    iget-object v0, p0, LX/9Zh;->A04:LX/8rR;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    return v1
    .line 31
.end method

.method public static final A01(LX/9Zh;I)LX/1Wa;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Unexpected value: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/9Zh;->A03:LX/8rR;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/9Zh;->A04:LX/8rR;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LX/8rR;->A00:LX/1Wa;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, p0, LX/9Zh;->A02:LX/8rQ;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, LX/8rQ;->A00:LX/1Wa;

    .line 56
    .line 57
    :cond_3
    return-object v1
    .line 58
    .line 59
.end method

.method private final A02(LX/1DQ;I)V
    .locals 8

    .line 0
    iget v2, p1, LX/1DQ;->A02:I

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move v3, p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " noticeId: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0jB;->A06:LX/07T;

    .line 32
    .line 33
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget v4, p1, LX/1DQ;->A03:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v1, LX/1DQ;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/1DQ;-><init>(IIIJI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0jB;->A05:LX/0jD;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0jD;->A03(LX/1DQ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "current_user_notice_duration_static_timestamp_start"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, p2, v4}, LX/0jB;->A06(LX/0jB;III)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A03(LX/1DQ;LX/9Zh;LX/0jB;)V
    .locals 10

    .line 0
    iget v5, p0, LX/1DQ;->A00:I

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/1DQ;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " currentStage: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v0}, LX/0jB;->A02(LX/1DQ;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    if-ne v5, v0, :cond_2

    .line 46
    .line 47
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p2, LX/0jB;->A06:LX/07T;

    .line 59
    .line 60
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5}, LX/0jB;->A01(LX/9Zh;I)LX/1Wa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LX/1Wa;->A01:LX/1XU;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    new-instance v2, LX/76S;

    .line 83
    .line 84
    invoke-direct {v2, v5, v3, v0, v1}, LX/76S;-><init>(IIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p1, v5}, LX/0jB;->A00(LX/9Zh;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v4, v7

    .line 95
    :goto_1
    const/4 v0, 0x5

    .line 96
    if-ge v7, v0, :cond_7

    .line 97
    .line 98
    invoke-static {p1, v7}, LX/0jB;->A01(LX/9Zh;I)LX/1Wa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, LX/1Wa;->A02:LX/1XU;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v2, LX/76S;

    .line 112
    .line 113
    invoke-direct {v2, v7, v3, v0, v1}, LX/76S;-><init>(IIJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p1, v7}, LX/0jB;->A01(LX/9Zh;I)LX/1Wa;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, LX/1Wa;->A01:LX/1XU;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    new-instance v2, LX/76S;

    .line 133
    .line 134
    invoke-direct {v2, v7, v3, v0, v1}, LX/76S;-><init>(IIJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/76S;

    .line 159
    .line 160
    iget-wide v0, v6, LX/76S;->A02:J

    .line 161
    .line 162
    cmp-long v2, v0, v8

    .line 163
    .line 164
    if-gtz v2, :cond_8

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget v0, v3, LX/76S;->A01:I

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v0, v3, LX/76S;->A02:J

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " of stage:"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, v3, LX/76S;->A00:I

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p0, v1}, LX/0jB;->A02(LX/1DQ;I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v0, v3, LX/76S;->A02:J

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " of stage: "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, v3, LX/76S;->A00:I

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, LX/0jB;->A00(LX/9Zh;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {p2, p0, v0}, LX/0jB;->A02(LX/1DQ;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {p1, v5}, LX/0jB;->A01(LX/9Zh;I)LX/1Wa;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "  next stage: "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v4}, LX/0jB;->A01(LX/9Zh;I)LX/1Wa;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, v0, LX/1Wa;->A02:LX/1XU;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    if-eqz v2, :cond_0

    .line 298
    .line 299
    iget-object v0, v2, LX/1Wa;->A01:LX/1XU;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    iget-object v3, v2, LX/1Wa;->A00:LX/1XV;

    .line 308
    .line 309
    if-eqz v3, :cond_0

    .line 310
    .line 311
    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-wide v5, v3, LX/1XV;->A00:J

    .line 317
    .line 318
    const-wide/16 v1, -0x1

    .line 319
    .line 320
    cmp-long v0, v5, v1

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-wide v1, p0, LX/1DQ;->A04:J

    .line 325
    .line 326
    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-long/2addr v1, v5

    .line 332
    cmp-long v0, v8, v1

    .line 333
    .line 334
    if-ltz v0, :cond_0

    .line 335
    .line 336
    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    .line 337
    .line 338
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, p0, v4}, LX/0jB;->A02(LX/1DQ;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    iget-object v3, v3, LX/1XV;->A01:[J

    .line 346
    .line 347
    if-eqz v3, :cond_0

    .line 348
    .line 349
    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p2, LX/0jB;->A05:LX/0jD;

    .line 355
    .line 356
    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v1, "current_user_notice_duration_repeat_index"

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    array-length v0, v3

    .line 372
    if-le v1, v0, :cond_0

    .line 373
    .line 374
    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    .line 375
    .line 376
    goto :goto_4
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public static final A04(LX/1Wa;LX/0jB;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Wa;->A00:LX/1XV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1XV;->A01:[J

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    .line 17
    .line 18
    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "current_user_notice_duration_repeat_index"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    :cond_0
    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    .line 35
    .line 36
    iget-object p0, v0, LX/0jD;->A02:LX/00j;

    .line 37
    .line 38
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/0jB;->A06:LX/07T;

    .line 58
    .line 59
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public static final A05(LX/0jB;)V
    .locals 2

    .line 0
    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0jB;->A07:LX/0bh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9bP;

    .line 12
    .line 13
    const-string v0, "tag.whatsapp.usernotice.getStage()update"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0jB;->A04:LX/0jC;

    .line 19
    .line 20
    const-string v0, "UserNoticeContentManager/cancelWork"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, LX/0jC;->A08:LX/0bh;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9bP;

    .line 32
    .line 33
    const-string v0, "tag.whatsapp.usernotice.content.fetch"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9bP;

    .line 43
    .line 44
    const-string v0, "tag.whatsapp.usernotice.icon.fetch"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A06(LX/0jB;III)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " stage: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " version: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/9jg;

    .line 37
    .line 38
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "notice_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "stage"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "version"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v1, LX/9jA;

    .line 61
    .line 62
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 75
    .line 76
    new-instance v4, LX/8Ho;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "tag.whatsapp.usernotice.getStage()update"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/9jf;->A04(LX/9ov;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, LX/9jf;->A05(LX/9mt;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/8Hq;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "tag.whatsapp.usernotice.getStage()update."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2e

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/0jB;->A07:LX/0bh;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9bP;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method

.method public static final A07(LX/1Wa;LX/0jB;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/1Wa;->A00:LX/1XV;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v0, p1, LX/0jB;->A06:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, v5, LX/1XV;->A00:J

    .line 18
    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    cmp-long v0, v1, v7

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    .line 31
    .line 32
    iget-object p1, v0, LX/0jD;->A02:LX/00j;

    .line 33
    .line 34
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string p0, "current_user_notice_duration_static_timestamp_start"

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-interface {v0, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    move-wide v5, v3

    .line 90
    :cond_1
    add-long/2addr v5, v1

    .line 91
    cmp-long v0, v3, v5

    .line 92
    .line 93
    if-ltz v0, :cond_7

    .line 94
    .line 95
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_2
    iget-object v8, v5, LX/1XV;->A01:[J

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p1, LX/0jB;->A05:LX/0jD;

    .line 110
    .line 111
    iget-object v5, v0, LX/0jD;->A02:LX/00j;

    .line 112
    .line 113
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    array-length v0, v8

    .line 132
    if-le v7, v0, :cond_5

    .line 133
    .line 134
    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    const-string v2, "current_user_notice_duration_repeat_timestamp"

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sub-long/2addr v3, v0

    .line 155
    sub-int/2addr v7, v6

    .line 156
    aget-wide v1, v8, v7

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-gez v0, :cond_6

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    return v0
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
.end method


# virtual methods
.method public final A08()LX/8rQ;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/0jB;->A05:LX/0jD;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/0jD;->A00()LX/1DQ;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_6

    .line 8
    .line 9
    iget v1, v6, LX/1DQ;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    iget v3, v6, LX/1DQ;->A02:I

    .line 15
    .line 16
    iget-object v5, p0, LX/0jB;->A01:LX/07B;

    .line 17
    .line 18
    invoke-static {v5, v3}, LX/9n9;->A01(LX/07B;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "UserNoticeManager/getBanner/green alert disabled, notice: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    iget-object v0, p0, LX/0jB;->A04:LX/0jC;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, LX/0jC;->A04(LX/1DQ;)LX/9Zh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    iget-object v3, v0, LX/9Zh;->A02:LX/8rQ;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/0jB;->A02:LX/075;

    .line 64
    .line 65
    const-string v1, "UserNoticeManager/getBanner/noContent"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-static {v5, v6}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v9, p0, LX/0jB;->A06:LX/07T;

    .line 79
    .line 80
    iget-object v0, p0, LX/0jB;->A00:LX/05V;

    .line 81
    .line 82
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, LX/0jD;->A02:LX/00j;

    .line 97
    .line 98
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v7, "current_user_notice_banner_dismiss_timestamp"

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/32 v0, 0x5265c00

    .line 117
    .line 118
    .line 119
    add-long/2addr v11, v0

    .line 120
    cmp-long v0, v9, v11

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, v3, LX/8rQ;->A00:LX/1Wa;

    .line 155
    .line 156
    invoke-static {v1, p0}, LX/0jB;->A07(LX/1Wa;LX/0jB;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_5
    invoke-static {v5, v6}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, p0, v0}, LX/0jB;->A04(LX/1Wa;LX/0jB;Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "UserNoticeManager/getBanner/banner shown"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    return-object v4
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jB;->A05:LX/0jD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/0jB;->A02:LX/075;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "UserNoticeManager/agreeUserNotice"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v1, v0}, LX/0jB;->A02(LX/1DQ;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0A()V
    .locals 5

    .line 0
    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0jB;->A04:LX/0jC;

    .line 6
    .line 7
    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "user_notice"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/EwO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/0jC;->A07:LX/07C;

    .line 32
    .line 33
    const/16 v1, 0x28

    .line 34
    .line 35
    new-instance v0, LX/AH1;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v4, LX/0jC;->A00:LX/9Zh;

    .line 45
    .line 46
    iget-object v2, p0, LX/0jB;->A05:LX/0jD;

    .line 47
    .line 48
    iget-object v0, v2, LX/0jD;->A02:LX/00j;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "current_user_notice_id"

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "current_user_notice_stage"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "current_user_notice_stage_timestamp"

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "current_user_notice_version"

    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "current_user_notice_duration_repeat_index"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "current_user_notice_duration_repeat_timestamp"

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "user_notices"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/0jD;->A01:Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0jB;->A05:LX/0jD;

    .line 1
    .line 2
    iget-object v0, p0, LX/0jB;->A06:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, LX/0jD;->A02:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0C()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0jB;->A05:LX/0jD;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v2, v3, LX/1DQ;->A00:I

    .line 32
    .line 33
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/0jB;->A04:LX/0jC;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/0jC;->A04(LX/1DQ;)LX/9Zh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0jB;->A00(LX/9Zh;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v3, v0}, LX/0jB;->A02(LX/1DQ;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
