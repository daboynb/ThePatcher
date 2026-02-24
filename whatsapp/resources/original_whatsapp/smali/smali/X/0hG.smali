.class public final LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/9Wd;

.field public A0C:Ljava/lang/Long;

.field public final A0D:LX/07B;

.field public final A0E:LX/08l;

.field public final A0F:LX/00W;

.field public final A0G:LX/07n;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/00j;

.field public final A0J:LX/0D8;

.field public final A0K:LX/07T;

.field public final A0L:LX/07C;

.field public final A0M:LX/0QX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0QX;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hG;->A0M:LX/0QX;

    .line 12
    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08l;

    .line 20
    .line 21
    iput-object v0, p0, LX/0hG;->A0E:LX/08l;

    .line 22
    .line 23
    const v0, 0x101a6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00W;

    .line 31
    .line 32
    iput-object v0, p0, LX/0hG;->A0F:LX/00W;

    .line 33
    .line 34
    const/16 v0, 0x2b4

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0D8;

    .line 41
    .line 42
    iput-object v0, p0, LX/0hG;->A0J:LX/0D8;

    .line 43
    .line 44
    const/16 v0, 0xbf

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/07C;

    .line 51
    .line 52
    iput-object v2, p0, LX/0hG;->A0L:LX/07C;

    .line 53
    .line 54
    const/16 v0, 0x9b

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/07B;

    .line 61
    .line 62
    iput-object v0, p0, LX/0hG;->A0D:LX/07B;

    .line 63
    .line 64
    const/16 v0, 0xfd

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/07T;

    .line 71
    .line 72
    iput-object v0, p0, LX/0hG;->A0K:LX/07T;

    .line 73
    .line 74
    const/16 v1, 0x22

    .line 75
    .line 76
    new-instance v0, LX/1aV;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0hG;->A0I:LX/00j;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/07n;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0hG;->A0G:LX/07n;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0hG;->A0H:Ljava/util/Map;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static final A00(LX/0hG;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0hG;->A0D:LX/07B;

    .line 1
    .line 2
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 3
    .line 4
    const/16 v1, 0x2280

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/8VR;->DEFAULT_INSTANCE:LX/8VR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v5}, LX/159;->A0H()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 27
    .line 28
    check-cast v1, LX/8VR;

    .line 29
    .line 30
    iget v0, v1, LX/8VR;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, LX/8VR;->bitField0_:I

    .line 35
    .line 36
    iput-wide v2, v1, LX/8VR;->lastPersistedAtUptimeMillis_:J

    .line 37
    .line 38
    iget-object v2, p0, LX/0hG;->A0B:LX/9Wd;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/0hG;->A05:I

    .line 43
    .line 44
    iget v0, p0, LX/0hG;->A07:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, LX/0hG;->A06:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v0, p0, LX/0hG;->A04:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/0hG;->A0H:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HFZ;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0hG;->A01(LX/0hG;LX/HFZ;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/0hG;->A0H:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/159;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/159;->A0H()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, LX/159;->A00:LX/14n;

    .line 94
    .line 95
    check-cast v3, LX/8VR;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v3, LX/8VR;->attemptMetrics_:LX/14s;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/14u;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, LX/8VR;->attemptMetrics_:LX/14s;

    .line 115
    .line 116
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/8VR;

    .line 125
    .line 126
    const-string v2, "attempt_metrics_list_proto"

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v0, v3, LX/8VR;->attemptMetrics_:LX/14s;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, LX/8VR;->attemptMetrics_:LX/14s;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0hG;->A0I:LX/00j;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v2, v0}, LX/11V;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v1, p0, LX/0hG;->A0I:LX/00j;

    .line 170
    .line 171
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    return-void
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
.end method

.method public static final A01(LX/0hG;LX/HFZ;)V
    .locals 4

    .line 0
    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/0hG;->A05:I

    .line 7
    .line 8
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 12
    .line 13
    check-cast v1, LX/8Wl;

    .line 14
    .line 15
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 20
    .line 21
    iput v2, v1, LX/8Wl;->messages_:I

    .line 22
    .line 23
    iget v2, p0, LX/0hG;->A07:I

    .line 24
    .line 25
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 29
    .line 30
    check-cast v1, LX/8Wl;

    .line 31
    .line 32
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 37
    .line 38
    iput v2, v1, LX/8Wl;->receipts_:I

    .line 39
    .line 40
    iget v2, p0, LX/0hG;->A06:I

    .line 41
    .line 42
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 46
    .line 47
    check-cast v1, LX/8Wl;

    .line 48
    .line 49
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 54
    .line 55
    iput v2, v1, LX/8Wl;->notifications_:I

    .line 56
    .line 57
    iget v2, p0, LX/0hG;->A04:I

    .line 58
    .line 59
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 63
    .line 64
    check-cast v1, LX/8Wl;

    .line 65
    .line 66
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 71
    .line 72
    iput v2, v1, LX/8Wl;->calls_:I

    .line 73
    .line 74
    iget v2, p0, LX/0hG;->A01:I

    .line 75
    .line 76
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 80
    .line 81
    check-cast v1, LX/8Wl;

    .line 82
    .line 83
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 88
    .line 89
    iput v2, v1, LX/8Wl;->messagesPersistableInCcq_:I

    .line 90
    .line 91
    iget v2, p0, LX/0hG;->A02:I

    .line 92
    .line 93
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 97
    .line 98
    check-cast v1, LX/8Wl;

    .line 99
    .line 100
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 105
    .line 106
    iput v2, v1, LX/8Wl;->notificationsPersistableInCcq_:I

    .line 107
    .line 108
    iget v2, p0, LX/0hG;->A03:I

    .line 109
    .line 110
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 114
    .line 115
    check-cast v1, LX/8Wl;

    .line 116
    .line 117
    iget v0, v1, LX/8Wl;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    iput v0, v1, LX/8Wl;->bitField0_:I

    .line 122
    .line 123
    iput v2, v1, LX/8Wl;->receiptsPersistableInCcq_:I

    .line 124
    .line 125
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, LX/159;->A00:LX/14n;

    .line 129
    .line 130
    check-cast v2, LX/HGQ;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/8Wl;

    .line 137
    .line 138
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, LX/HGQ;->received_:LX/8Wl;

    .line 144
    .line 145
    iget v0, v2, LX/HGQ;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x8

    .line 148
    .line 149
    iput v0, v2, LX/HGQ;->bitField0_:I

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A02(LX/0hG;LX/K0u;I)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/0hG;->A0J:LX/0D8;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    iget-object v1, p0, LX/0hG;->A0M:LX/0QX;

    .line 7
    .line 8
    iget-object v0, v1, LX/0QX;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QX;->A00(LX/0QX;Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/0hG;->A0E:LX/08l;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/08l;->A00:Z

    .line 17
    .line 18
    new-instance v3, LX/6Ge;

    .line 19
    .line 20
    invoke-direct {v3}, LX/6Ge;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/K0u;->Ap8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/6Ge;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, LX/K0u;->AQ7()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/6Ge;->A06:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/6Ge;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {p1}, LX/K0u;->Ad3()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/6Ge;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1}, LX/K0u;->AWw()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/6Ge;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p1}, LX/K0u;->AYi()LX/8Wl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/8Wl;->messages_:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/6Ge;->A08:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-interface {p1}, LX/K0u;->AYi()LX/8Wl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LX/8Wl;->receipts_:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/6Ge;->A0A:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {p1}, LX/K0u;->AYi()LX/8Wl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LX/8Wl;->notifications_:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/6Ge;->A09:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {p1}, LX/K0u;->AYi()LX/8Wl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, LX/8Wl;->calls_:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/6Ge;->A07:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, LX/8Wl;->messages_:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/6Ge;->A0E:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, LX/8Wl;->receipts_:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/6Ge;->A0I:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, LX/8Wl;->notifications_:I

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/6Ge;->A0F:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, LX/8Wl;->calls_:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/6Ge;->A0D:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-interface {p1}, LX/K0u;->ATu()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/6Ge;->A0O:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-interface {p1}, LX/K0u;->Ahf()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-interface {p1}, LX/K0u;->ATv()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sub-long/2addr v0, v6

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/6Ge;->A0G:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {p1}, LX/K0u;->Azs()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {p1}, LX/K0u;->Adm()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sub-long/2addr v0, v6

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/6Ge;->A0B:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_0
    invoke-interface {p1}, LX/K0u;->AzJ()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {p1}, LX/K0u;->AOj()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    sub-long/2addr v0, v6

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/6Ge;->A0K:Ljava/lang/Long;

    .line 230
    .line 231
    :cond_1
    sub-long v0, v10, v6

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/6Ge;->A0H:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-interface {p1}, LX/K0u;->AZj()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long/2addr v10, v0

    .line 244
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/6Ge;->A0J:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-interface {p1}, LX/K0u;->AqI()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, LX/6Ge;->A03:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/6Ge;->A02:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p1}, LX/K0u;->Ahq()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/6Ge;->A04:Ljava/lang/Boolean;

    .line 275
    .line 276
    iput-object v4, v3, LX/6Ge;->A0P:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p1}, LX/K0u;->Ahi()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const-wide v4, 0x7fffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmp-long v0, v6, v4

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    sub-long/2addr v8, v6

    .line 292
    const-wide/32 v0, 0x5265c00

    .line 293
    .line 294
    .line 295
    div-long/2addr v8, v0

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/6Ge;->A0C:Ljava/lang/Long;

    .line 301
    .line 302
    :cond_2
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v0, v0, LX/8Wl;->messagesPersistableInCcq_:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/6Ge;->A0L:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v0, v0, LX/8Wl;->notificationsPersistableInCcq_:I

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/6Ge;->A0M:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-interface {p1}, LX/K0u;->AmO()LX/8Wl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v0, v0, LX/8Wl;->receiptsPersistableInCcq_:I

    .line 333
    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, LX/6Ge;->A0N:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-interface {v2, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 342
    .line 343
    .line 344
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static final A03(LX/0hG;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0hG;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/HFZ;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/HFZ;->Ad3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "OfflineResumeMetrics/logMetricsWithMissedOfflineCompleteIb "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/HFZ;->Ap8()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/HFZ;->AQ7()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " setDisconnected="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v0}, LX/HFZ;->A0J(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x2

    .line 88
    invoke-static {p0, v2, v0}, LX/0hG;->A02(LX/0hG;LX/K0u;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, LX/0hG;->A09:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0hG;->A0G:LX/07n;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    new-instance v0, LX/1Zs;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, LX/0hG;->A08:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/0hG;->A08:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/0hG;->A0K:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/0hG;->A09:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0hG;->A0A:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/0hG;->A0C:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/0hG;->A00:I

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0hG;->A03(LX/0hG;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
.end method

.method public final A05()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hG;->A0C:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public synthetic BSV()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hG;->A0G:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, LX/AGh;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
