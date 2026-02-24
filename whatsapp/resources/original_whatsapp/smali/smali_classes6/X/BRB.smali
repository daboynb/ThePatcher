.class public LX/BRB;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/075;

.field public final A02:LX/0Pq;

.field public final A03:LX/BR0;

.field public final A04:LX/CNv;

.field public final A05:LX/Czd;

.field public final A06:LX/0lZ;

.field public final A07:LX/0jL;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/075;LX/0Pq;LX/BR0;LX/CNv;LX/Czd;LX/0lZ;LX/C9x;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p8, p9}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BRB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p11, p0, LX/BRB;->A08:LX/0NI;

    .line 6
    .line 7
    iput-object p2, p0, LX/BRB;->A01:LX/075;

    .line 8
    .line 9
    iput-object p3, p0, LX/BRB;->A02:LX/0Pq;

    .line 10
    .line 11
    iput-object p10, p0, LX/BRB;->A07:LX/0jL;

    .line 12
    .line 13
    iput-object p4, p0, LX/BRB;->A03:LX/BR0;

    .line 14
    .line 15
    iput-object p7, p0, LX/BRB;->A06:LX/0lZ;

    .line 16
    .line 17
    iput-object p6, p0, LX/BRB;->A05:LX/Czd;

    .line 18
    .line 19
    iput-object p5, p0, LX/BRB;->A04:LX/CNv;

    .line 20
    .line 21
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A00(LX/BRB;LX/CWN;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/BRB;->A04:LX/CNv;

    .line 11
    .line 12
    const-string v0, "MPIN"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3, v2}, LX/CNv;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "mpin"

    .line 21
    .line 22
    invoke-static {v0, v1, p4}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v1, "credential-id"

    .line 28
    .line 29
    iget-object v0, p1, LX/CWN;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, p4}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 35
    .line 36
    check-cast v0, LX/BTQ;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/BTQ;->A05:LX/0k1;

    .line 41
    .line 42
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "upi-bank-info"

    .line 55
    .line 56
    invoke-static {v0, v1, p4}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :sswitch_0
    const-string v0, "upi-revoke-mandate"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "upi-pause-mandate"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "upi-create-mandate"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v0, "upi-update-mandate-by-url"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v0, "upi-resume-mandate"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    :goto_1
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x68305319 -> :sswitch_4
        -0x47e43d7d -> :sswitch_3
        0x18e546b6 -> :sswitch_2
        0x1cf398d2 -> :sswitch_1
        0x48f58a40 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A01(LX/BRB;LX/Cuh;Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "id"

    .line 1
    .line 2
    iget-object v0, p1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BRB;->A07:LX/0jL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "device-id"

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p1, LX/BTd;->A0G:LX/C9p;

    .line 23
    .line 24
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sender-vpa"

    .line 28
    .line 29
    iget-object v0, p1, LX/BTd;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/BTd;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "sender-vpa-id"

    .line 43
    .line 44
    iget-object v0, p1, LX/BTd;->A0X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "receiver-vpa"

    .line 50
    .line 51
    iget-object v0, p1, LX/BTd;->A0T:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/BTd;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v1, "receiver-vpa-id"

    .line 65
    .line 66
    iget-object v0, p1, LX/BTd;->A0U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/C9p;->A07:LX/0k1;

    .line 72
    .line 73
    invoke-static {v0}, LX/COa;->A04(LX/0k1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/C9p;->A07:LX/0k1;

    .line 80
    .line 81
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "mandate-no"

    .line 88
    .line 89
    invoke-static {v0, v1, p2}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/Bfc;LX/BTd;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/BTd;->A0G:LX/C9p;

    .line 1
    .line 2
    if-eqz v2, :cond_a

    .line 3
    .line 4
    iget-wide v0, v2, LX/C9p;->A02:J

    .line 5
    .line 6
    const-wide/16 v7, 0x3e8

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v0, v5

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    div-long/2addr v0, v7

    .line 15
    const-string v4, "start-ts"

    .line 16
    .line 17
    new-instance v3, LX/0SX;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, v2, LX/C9p;->A01:J

    .line 26
    .line 27
    cmp-long v3, v0, v5

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    div-long/2addr v0, v7

    .line 32
    const-string v4, "end-ts"

    .line 33
    .line 34
    new-instance v3, LX/0SX;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, LX/C9p;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "amount-rule"

    .line 47
    .line 48
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v2, LX/C9p;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "frequency-rule"

    .line 56
    .line 57
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v2, LX/C9p;->A06:LX/0k1;

    .line 61
    .line 62
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "mandate-name"

    .line 75
    .line 76
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-boolean v0, v2, LX/C9p;->A0N:Z

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    :goto_0
    const-string v0, "is-revocable"

    .line 86
    .line 87
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "seq-no"

    .line 91
    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    new-instance v1, LX/0SX;

    .line 95
    .line 96
    invoke-direct {v1, v3, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/Bfc;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, LX/Bfc;->A01:LX/0k1;

    .line 111
    .line 112
    invoke-static {v1}, LX/COa;->A04(LX/0k1;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "mandate-update-info"

    .line 125
    .line 126
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p4, :cond_a

    .line 130
    .line 131
    iget-object v0, v2, LX/C9p;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v1, "recurrence-rule"

    .line 140
    .line 141
    iget-object v0, v2, LX/C9p;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, v2, LX/C9p;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v1, "recurrence-day"

    .line 155
    .line 156
    iget-object v0, v2, LX/C9p;->A0J:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, v2, LX/C9p;->A09:LX/0k1;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v2, LX/C9p;->A09:LX/0k1;

    .line 176
    .line 177
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "purpose-code"

    .line 184
    .line 185
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p1, LX/BTd;->A0Q:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v0, "mcc"

    .line 193
    .line 194
    invoke-static {v0, v1, p3}, LX/Abr;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :cond_b
    iget-object v0, p1, LX/BTd;->A0Y:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v1, LX/0SX;

    .line 203
    .line 204
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const-string v1, "0"

    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A03(LX/BRB;LX/Cuh;)[LX/0SZ;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, LX/BTD;->A01:LX/DVZ;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/CKm;->A01:LX/0jJ;

    .line 13
    .line 14
    invoke-interface {v2}, LX/DVZ;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v7, v0

    .line 19
    check-cast v2, LX/Czx;

    .line 20
    .line 21
    iget v6, v2, LX/Czx;->A00:I

    .line 22
    .line 23
    iget-object v4, v2, LX/Czx;->A01:LX/0aT;

    .line 24
    .line 25
    const-string v5, "amount"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A04(LX/0aT;Ljava/lang/String;IJ)LX/0SZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/Cuh;->A0D:LX/BTD;

    .line 35
    .line 36
    check-cast v0, LX/BTd;

    .line 37
    .line 38
    iget-object v2, v0, LX/BTd;->A0G:LX/C9p;

    .line 39
    .line 40
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/C9p;->A0C:LX/DVZ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/CKm;->A01:LX/0jJ;

    .line 48
    .line 49
    invoke-interface {v0}, LX/DVZ;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v7, v0

    .line 54
    iget-object v0, v2, LX/C9p;->A0C:LX/DVZ;

    .line 55
    .line 56
    check-cast v0, LX/Czx;

    .line 57
    .line 58
    iget v6, v0, LX/Czx;->A00:I

    .line 59
    .line 60
    iget-object v4, v0, LX/Czx;->A01:LX/0aT;

    .line 61
    .line 62
    const-string v5, "original-amount"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A04(LX/0aT;Ljava/lang/String;IJ)LX/0SZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v2, v2, LX/C9p;->A08:LX/0k1;

    .line 81
    .line 82
    invoke-static {v2}, LX/COa;->A05(LX/0k1;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, LX/0aV;->A0C:LX/0aT;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, p0, LX/CKm;->A01:LX/0jJ;

    .line 103
    .line 104
    const-string v0, "original-amount"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3, v0}, LX/0jJ;->A03(LX/0aT;LX/0aX;Ljava/lang/String;)LX/0SZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v4, p1, LX/Cuh;->A0C:LX/0aX;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, LX/CKm;->A01:LX/0jJ;

    .line 116
    .line 117
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 118
    .line 119
    const-string v0, "amount"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v4, v0}, LX/0jJ;->A03(LX/0aT;LX/0aX;Ljava/lang/String;)LX/0SZ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
