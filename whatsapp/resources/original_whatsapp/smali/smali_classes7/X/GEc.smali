.class public LX/GEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07B;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/GEc;-><init>(LX/06w;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GEc;->A02:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GEc;->A01:LX/07B;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/GEc;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic AOw()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/EbI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 5
    .line 6
    const v0, 0x7f1210f4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/DYa;->A0l(LX/06w;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 15
    .line 16
    return-object v0
.end method

.method public AdZ()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/EbG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "privacy_status"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/EbJ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "screen_lock"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/EbF;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "wcs_read_receipts"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/EbE;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "wcs_profile_photo"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/EbC;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "privacy_checkup"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/EbB;

    .line 36
    .line 37
    if-nez v0, :cond_12

    .line 38
    .line 39
    instance-of v0, p0, LX/EbA;

    .line 40
    .line 41
    if-nez v0, :cond_12

    .line 42
    .line 43
    instance-of v0, p0, LX/Eb9;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string v0, "live_location"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/Eb8;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-string v0, "wcs_last_seen"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    instance-of v0, p0, LX/Eb7;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string v0, "privacy_groups"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    instance-of v0, p0, LX/EbI;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const-string v0, "disappearing_messages_privacy"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_8
    instance-of v0, p0, LX/Eb6;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const-string v0, "privacy_chat_lock"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_9
    instance-of v0, p0, LX/Eb5;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    const-string v0, "channels_privacy"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_a
    instance-of v0, p0, LX/EbH;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    const-string v0, "camera_effects"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_b
    instance-of v0, p0, LX/Eb4;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const-string v0, "calling_privacy"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_c
    instance-of v0, p0, LX/Eb3;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    const-string v0, "privacy_blocked"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_d
    instance-of v0, p0, LX/EbD;

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, LX/EbD;

    .line 112
    .line 113
    instance-of v0, v1, LX/Eb0;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    const-string v0, "privacy_blocked_contacts"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_e
    instance-of v0, v1, LX/Eb1;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const-string v0, "privacy_backup_contacts"

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_f
    const-string v0, "privacy_contacts"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_10
    instance-of v0, p0, LX/Eb2;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    const-string v0, "wcs_about_status"

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_11
    const-string v0, "privacy"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_12
    const-string v0, "advanced_privacy_relay_calls"

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public Ais()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/EbG;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/EbJ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/EbF;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/EbE;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/EbC;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/EbB;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/EbA;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, LX/Eb9;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, LX/Eb8;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, LX/Eb7;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, LX/EbI;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, LX/Eb6;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p0, LX/Eb5;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, p0, LX/EbH;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p0, LX/Eb4;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p0, LX/Eb3;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, p0, LX/EbD;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, LX/EbD;

    .line 70
    .line 71
    instance-of v0, v1, LX/Eb0;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    instance-of v0, v1, LX/Eb1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_0
    const-string v0, "privacy_contacts"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    instance-of v0, p0, LX/Eb2;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    const-string v0, "privacy"

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlD()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/EbG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 5
    .line 6
    const v0, 0x7f122fa6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/EbJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 19
    .line 20
    const v0, 0x7f122fa5

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/EbF;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 33
    .line 34
    const v0, 0x7f122fa4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/EbE;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 47
    .line 48
    const v0, 0x7f122fa0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/EbC;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 61
    .line 62
    const v0, 0x7f122982

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, LX/EbB;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 75
    .line 76
    const v0, 0x7f120237

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    instance-of v0, p0, LX/EbA;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 89
    .line 90
    const v0, 0x7f1208fb

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    instance-of v0, p0, LX/Eb9;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 103
    .line 104
    const v0, 0x7f122f9d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    instance-of v0, p0, LX/Eb8;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 117
    .line 118
    const v0, 0x7f122fdb

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_8
    instance-of v0, p0, LX/Eb7;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 131
    .line 132
    const v0, 0x7f122f99

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_9
    instance-of v0, p0, LX/EbI;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 145
    .line 146
    const v0, 0x7f123e29

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_a
    instance-of v0, p0, LX/Eb6;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 159
    .line 160
    const v0, 0x7f120a97

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_b
    instance-of v0, p0, LX/Eb5;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 173
    .line 174
    const v0, 0x7f120a53

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_c
    instance-of v0, p0, LX/EbH;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 187
    .line 188
    const v0, 0x7f12092e

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_d
    instance-of v0, p0, LX/Eb4;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 201
    .line 202
    const v0, 0x7f12305b

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_e
    instance-of v0, p0, LX/Eb3;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 215
    .line 216
    const v0, 0x7f12061e

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    instance-of v0, p0, LX/EbD;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    check-cast v1, LX/EbD;

    .line 230
    .line 231
    instance-of v0, v1, LX/Eb0;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v1, v1, LX/GEc;->A02:LX/06w;

    .line 236
    .line 237
    const v0, 0x7f12061e

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_10
    instance-of v0, v1, LX/Eb1;

    .line 246
    .line 247
    iget-object v1, v1, LX/GEc;->A02:LX/06w;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    const v0, 0x7f122383

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_11
    const v0, 0x7f122386

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_12
    instance-of v0, p0, LX/Eb2;

    .line 268
    .line 269
    iget-object v1, p0, LX/GEc;->A02:LX/06w;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    const v0, 0x7f122f9c

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_13
    const v0, 0x7f122f8d

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public Asx()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
.end method

.method public Av7(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, LX/EbG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b293e

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/EbJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b2626

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, LX/EbF;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b22d4

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/EbE;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b21a8

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p0, LX/EbC;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b212a

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p0, LX/EbB;

    .line 65
    .line 66
    if-nez v0, :cond_12

    .line 67
    .line 68
    instance-of v0, p0, LX/EbA;

    .line 69
    .line 70
    if-nez v0, :cond_12

    .line 71
    .line 72
    instance-of v0, p0, LX/Eb9;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b17ad

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, p0, LX/Eb8;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b16c2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v0, p0, LX/Eb7;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b131f

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    instance-of v0, p0, LX/EbI;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b0db6

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v0, p0, LX/Eb6;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b087d

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    instance-of v0, p0, LX/Eb5;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b0856

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    instance-of v0, p0, LX/EbH;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b074b

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    instance-of v0, p0, LX/Eb4;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b0727

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    instance-of v0, p0, LX/Eb3;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b0493

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    instance-of v0, p0, LX/EbD;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    check-cast v1, LX/EbD;

    .line 190
    .line 191
    instance-of v0, v1, LX/Eb0;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b0492

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    instance-of v1, v1, LX/Eb1;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b0a95

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0b0aa0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    instance-of v1, p0, LX/Eb2;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b002f

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b2139

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_12
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b01c7

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public synthetic B7J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic B8g()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/EbJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EbJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/EbJ;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Rv;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Rv;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/EbC;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/GEc;->A01:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0xee7

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x256a

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_3
    instance-of v0, p0, LX/EbI;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/EbI;

    .line 51
    .line 52
    iget-object v0, v0, LX/EbI;->A00:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2jA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2jA;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_4
    instance-of v0, p0, LX/Eb5;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, LX/GEc;->A01:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x3be4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    return v1

    .line 82
    :cond_5
    instance-of v0, p0, LX/EbH;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/EbH;

    .line 88
    .line 89
    iget-object v0, v0, LX/EbH;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:LX/00j;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    return v1

    .line 104
    :cond_6
    instance-of v0, p0, LX/Eb3;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    instance-of v0, p0, LX/Eb1;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/Eb1;

    .line 114
    .line 115
    iget-object v0, v0, LX/Eb1;->A00:LX/0Vk;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_7
    const/4 v1, 0x1

    .line 127
    return v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public C26(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GEc;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public synthetic C53()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/EbF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Eb1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080573

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
