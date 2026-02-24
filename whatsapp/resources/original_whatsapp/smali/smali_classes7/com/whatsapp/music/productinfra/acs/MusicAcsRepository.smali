.class public final Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/F9y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/F9y;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/F9y;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A07:LX/F9y;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0xc0c1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 20
    .line 21
    const v0, 0x182dc

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/05V;

    .line 35
    .line 36
    const v0, 0xc04e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A04:LX/05V;

    .line 44
    .line 45
    new-instance v0, LX/0d7;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A06:LX/0d6;

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/GQP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/GQP;

    .line 7
    .line 8
    iget v1, v0, LX/GQP;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/GQP;

    .line 18
    .line 19
    iget v2, v5, LX/GQP;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/GQP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v5, LX/GQP;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/GQP;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_8

    .line 43
    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    if-ne v0, v7, :cond_6

    .line 47
    .line 48
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v8

    .line 52
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7JK;

    .line 62
    .line 63
    invoke-static {v0}, LX/7JK;->A01(LX/7JK;)LX/07B;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x439c

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A06:LX/0d6;

    .line 76
    .line 77
    iput-object p0, v5, LX/GQP;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v5, v3}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v6, :cond_a

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iput v7, v5, LX/GQP;->A00:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v5}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-ne v8, v6, :cond_2

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_5
    new-instance v5, LX/GQP;

    .line 100
    .line 101
    invoke-direct {v5, p0, p3, v3}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_7
    iget-object v1, v5, LX/GQP;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/0d6;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :cond_8
    iget-object v1, v5, LX/GQP;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/0d6;

    .line 121
    .line 122
    iget-object p2, v5, LX/GQP;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v5, LX/GQP;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v5, LX/GQP;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 133
    .line 134
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_1
    iput-object v1, v5, LX/GQP;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v5, LX/GQP;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v5, LX/GQP;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v5, LX/GQP;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v5, LX/GQP;->A00:I

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v6, :cond_9

    .line 152
    .line 153
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_9
    :goto_2
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    return-object v6
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/GQL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/GQL;

    .line 7
    .line 8
    iget v1, v0, LX/GQL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v10, p3

    .line 17
    check-cast v10, LX/GQL;

    .line 18
    .line 19
    iget v2, v10, LX/GQL;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, LX/GQL;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v10, LX/GQL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v10, LX/GQL;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v10, LX/GQL;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v10, LX/GQL;

    .line 47
    .line 48
    invoke-direct {v10, p0, p3, v4}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FcS;

    .line 67
    .line 68
    const v3, 0x1de9212f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/FcS;->A01(LX/FcS;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "request_name"

    .line 81
    .line 82
    invoke-interface {v1, v3, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/Gcg;

    .line 92
    .line 93
    sget-object v7, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A07:LX/F9y;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x4641

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iput-object p0, v10, LX/GQL;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v10, LX/GQL;->A00:I

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v8, p1

    .line 113
    invoke-interface/range {v6 .. v11}, LX/Gcg;->ANf(LX/F9y;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    move-object v5, p0

    .line 121
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    check-cast v3, LX/EqQ;

    .line 126
    .line 127
    instance-of v0, v3, LX/EKV;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/FcS;

    .line 138
    .line 139
    const v1, 0x1de9212f

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v2, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 144
    .line 145
    .line 146
    check-cast v3, LX/EKV;

    .line 147
    .line 148
    iget-object v0, v3, LX/EKV;->A01:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    instance-of v0, v3, LX/EKU;

    .line 152
    .line 153
    const/16 v2, 0x20

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/FcS;

    .line 164
    .line 165
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    check-cast v3, LX/EKU;

    .line 173
    .line 174
    iget v3, v3, LX/EKU;->A00:I

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v4, 0x1de9212f

    .line 188
    .line 189
    .line 190
    const-string v0, "failure_reason"

    .line 191
    .line 192
    invoke-interface {v1, v4, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "MusicAcsRepository/ACS token not ready, reason: "

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    instance-of v0, v3, LX/EKT;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/FcS;

    .line 216
    .line 217
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    check-cast v3, LX/EKT;

    .line 225
    .line 226
    iget v3, v3, LX/EKT;->A00:I

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v4, 0x1de9212f

    .line 240
    .line 241
    .line 242
    const-string v0, "failure_reason"

    .line 243
    .line 244
    invoke-interface {v1, v4, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "MusicAcsRepository/ACS token issuance failed, errorCode: "

    .line 252
    .line 253
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_0
    move-exception v3

    .line 263
    move-object v5, p0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v3

    .line 266
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/FcS;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const-string v2, "IllegalStateException"

    .line 281
    .line 282
    :cond_a
    invoke-static {v0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v4, 0x1de9212f

    .line 287
    .line 288
    .line 289
    const-string v0, "failure_reason"

    .line 290
    .line 291
    invoke-interface {v1, v4, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/05V;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v1, "IllegalStateException during token fetch"

    .line 301
    .line 302
    const-string v0, "MusicAcsRepository"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    .line 308
    .line 309
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/FcS;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-static {v1, v4, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    return-object v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQO;

    .line 8
    .line 9
    iget v1, v0, LX/GQO;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/GQO;

    .line 19
    .line 20
    iget v2, v6, LX/GQO;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQO;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/GQO;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQO;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v6, LX/GQO;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0d6;

    .line 46
    .line 47
    iget-object p1, v6, LX/GQO;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v6, LX/GQO;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 52
    .line 53
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v6, LX/GQO;

    .line 58
    .line 59
    invoke-direct {v6, p0, p2, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A04:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7JK;

    .line 78
    .line 79
    invoke-static {v0}, LX/7JK;->A01(LX/7JK;)LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x439c

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A06:LX/0d6;

    .line 92
    .line 93
    invoke-static {p0, p1, v1, v6, v2}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FS8;

    .line 111
    .line 112
    iget-object v0, v0, LX/FS8;->A09:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v1, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Gcg;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/Gcg;->ANJ(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 138
    .line 139
    return-object v0
    .line 140
.end method
