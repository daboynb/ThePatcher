.class public final LX/ACs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9FW;

.field public final synthetic A03:LX/AZG;

.field public final synthetic A04:LX/9j7;

.field public final synthetic A05:LX/0k1;

.field public final synthetic A06:LX/A36;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/security/PublicKey;

.field public final synthetic A09:Ljava/security/cert/X509Certificate;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/9FW;LX/AZG;LX/9j7;LX/0k1;LX/A36;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJZ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ACs;->A06:LX/A36;

    .line 1
    .line 2
    iput-wide p10, p0, LX/ACs;->A01:J

    .line 3
    .line 4
    iput-object p6, p0, LX/ACs;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ACs;->A05:LX/0k1;

    .line 7
    .line 8
    iput-object p2, p0, LX/ACs;->A03:LX/AZG;

    .line 9
    .line 10
    iput-boolean p12, p0, LX/ACs;->A0A:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/ACs;->A02:LX/9FW;

    .line 13
    .line 14
    iput-object p8, p0, LX/ACs;->A09:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    iput-object p7, p0, LX/ACs;->A08:Ljava/security/PublicKey;

    .line 17
    .line 18
    iput p9, p0, LX/ACs;->A00:I

    .line 19
    .line 20
    iput-object p3, p0, LX/ACs;->A04:LX/9j7;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BPE(LX/95c;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/ACs;->A06:LX/A36;

    .line 9
    .line 10
    iget-object v2, v0, LX/ACs;->A03:LX/AZG;

    .line 11
    .line 12
    iget-object v7, v0, LX/ACs;->A09:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v6, v0, LX/ACs;->A08:Ljava/security/PublicKey;

    .line 15
    .line 16
    iget v5, v0, LX/ACs;->A00:I

    .line 17
    .line 18
    iget-object v1, v0, LX/ACs;->A05:LX/0k1;

    .line 19
    .line 20
    invoke-static {v1}, LX/87Y;->A08(LX/0k1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v18

    .line 24
    iget-object v15, v0, LX/ACs;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    sget-object v13, LX/A36;->A0J:LX/0h0;

    .line 28
    .line 29
    const-string v16, "dummy"

    .line 30
    .line 31
    const-wide/16 v20, -0x1

    .line 32
    .line 33
    new-instance v12, LX/0jy;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    invoke-direct/range {v12 .. v21}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, LX/ACs;->A04:LX/9j7;

    .line 41
    .line 42
    invoke-static {v4}, LX/95c;->A00(LX/95c;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v11, v3, LX/A36;->A0G:LX/1GF;

    .line 47
    .line 48
    sget-object v10, LX/IO7;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    int-to-long v0, v9

    .line 51
    invoke-static {v11, v10, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateTokenError/error with code "

    .line 59
    .line 60
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, LX/AG1;

    .line 68
    .line 69
    move-object v14, v8

    .line 70
    move-object v15, v3

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    move/from16 v18, v5

    .line 76
    .line 77
    move-object v13, v2

    .line 78
    invoke-direct/range {v11 .. v18}, LX/AG1;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1e5

    .line 82
    .line 83
    if-eq v9, v0, :cond_4

    .line 84
    .line 85
    move-object v15, v4

    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v17, v11

    .line 89
    .line 90
    move/from16 v18, v9

    .line 91
    .line 92
    invoke-static/range {v12 .. v18}, LX/A36;->A07(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Runnable;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x130

    .line 99
    .line 100
    if-eq v9, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x191

    .line 103
    .line 104
    if-eq v9, v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x199

    .line 107
    .line 108
    if-eq v9, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x1e0

    .line 111
    .line 112
    if-eq v9, v0, :cond_1

    .line 113
    .line 114
    invoke-static {v9}, LX/87a;->A0F(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, v3, LX/A36;->A0B:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/9ik;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v0, LX/8xx;

    .line 131
    .line 132
    move-object v6, v12

    .line 133
    move-object v9, v3

    .line 134
    move-object v5, v0

    .line 135
    move-object v7, v2

    .line 136
    invoke-direct/range {v5 .. v10}, LX/8xx;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v0, v4}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, v3, LX/A36;->A0B:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/9ik;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v4}, LX/9ik;->A00(LX/AZG;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v0, v3

    .line 160
    move-object v1, v12

    .line 161
    move-object v3, v8

    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, LX/A36;->Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, v3, LX/A36;->A03:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/9ev;

    .line 175
    .line 176
    new-instance v1, LX/ACy;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v4}, LX/ACy;-><init>(LX/AZG;LX/A36;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v5, v1}, LX/9ev;->A00(LX/9j7;LX/9ev;LX/AYz;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public Biw(Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/ACs;->A06:LX/A36;

    .line 1
    .line 2
    iget-object v0, v2, LX/A36;->A05:LX/05V;

    .line 3
    .line 4
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Hh;

    .line 11
    .line 12
    iget-wide v7, p0, LX/ACs;->A01:J

    .line 13
    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v3, v0, LX/9Hh;->A00:LX/0DI;

    .line 17
    .line 18
    const v4, 0x1a833c27

    .line 19
    .line 20
    .line 21
    const-string v6, "gen_atokens_iq_start"

    .line 22
    .line 23
    move v5, v4

    .line 24
    invoke-interface/range {v3 .. v9}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9Hh;

    .line 32
    .line 33
    iget-object v1, v0, LX/9Hh;->A00:LX/0DI;

    .line 34
    .line 35
    const-string v0, "gen_atokens_iq_end"

    .line 36
    .line 37
    invoke-interface {v1, v4, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/createToken/sendData/onSuccess "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, LX/A36;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0ju;

    .line 56
    .line 57
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/ACs;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/A36;->A0J:LX/0h0;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, p1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    iget-object v0, p0, LX/ACs;->A05:LX/0k1;

    .line 78
    .line 79
    invoke-static {v0}, LX/87Y;->A08(LX/0k1;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/ACs;->A03:LX/AZG;

    .line 94
    .line 95
    invoke-interface {v0, v5}, LX/AZG;->Bih(LX/0jy;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/ACs;->A0A:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string v0, "data"

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/87X;->A15(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "linking_authblob"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/ACs;->A02:LX/9FW;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v2, v0, LX/9FW;->A00:LX/0h8;

    .line 132
    .line 133
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/AJW;->A00:LX/AJW;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, LX/ACs;->A03:LX/AZG;

    .line 145
    .line 146
    const-string v0, "ids do not match"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/87W;->A1D(LX/AZG;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LX/ACs;->A0A:Z

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, LX/ACs;->A02:LX/9FW;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, v0, LX/9FW;->A00:LX/0h8;

    .line 160
    .line 161
    sget-object v2, LX/933;->A04:LX/933;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/933;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/AJV;->A00:LX/AJV;

    .line 170
    .line 171
    invoke-interface {v3, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
.end method
