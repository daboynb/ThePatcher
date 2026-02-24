.class public LX/BR9;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/C9S;

.field public final A03:LX/CNv;

.field public final A04:LX/0lZ;

.field public final A05:LX/0aS;

.field public final A06:LX/0NI;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0jJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/C9S;LX/CNv;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/CNv;->A04:LX/C9x;

    .line 1
    .line 2
    invoke-direct {p0, v0, p7}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BR9;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p9, p0, LX/BR9;->A06:LX/0NI;

    .line 8
    .line 9
    iput-object p2, p0, LX/BR9;->A01:LX/0Pq;

    .line 10
    .line 11
    invoke-virtual {p8}, LX/0jL;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BR9;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/BR9;->A03:LX/CNv;

    .line 18
    .line 19
    iput-object p7, p0, LX/BR9;->A08:LX/0jJ;

    .line 20
    .line 21
    iput-object p3, p0, LX/BR9;->A02:LX/C9S;

    .line 22
    .line 23
    iput-object p6, p0, LX/BR9;->A05:LX/0aS;

    .line 24
    .line 25
    iput-object p5, p0, LX/BR9;->A04:LX/0lZ;

    .line 26
    .line 27
    return-void
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
.end method

.method public static A00(LX/0k1;LX/0k1;LX/BR9;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    const-string v0, "upi-remove-credential"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "vpa"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "vpa-id"

    .line 27
    .line 28
    invoke-static {v0, p4, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "upi-bank-info"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device-id"

    .line 43
    .line 44
    iget-object v0, p2, LX/BR9;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "credential-id"

    .line 50
    .line 51
    invoke-static {v0, p5, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p2, LX/BR9;->A08:LX/0jJ;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p3}, LX/0jJ;->A0D(LX/0SZ;LX/0lV;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    const-string v0, "upi-edit-default-credential"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "vpa"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "vpa-id"

    .line 27
    .line 28
    invoke-static {v0, p4, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "upi-bank-info"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "device-id"

    .line 41
    .line 42
    iget-object v0, p0, LX/BR9;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "credential-id"

    .line 48
    .line 49
    invoke-static {v0, p5, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "default"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "default-debit-p2m"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/BR9;->A08:LX/0jJ;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p3}, LX/0jJ;->A0E(LX/0SZ;LX/0lV;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 178
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
