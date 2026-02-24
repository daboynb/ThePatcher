.class public final LX/ACt;
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

.field public final synthetic A05:LX/91q;

.field public final synthetic A06:LX/A36;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/security/PublicKey;

.field public final synthetic A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/9FW;LX/AZG;LX/9j7;LX/91q;LX/A36;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJ)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ACt;->A06:LX/A36;

    .line 1
    .line 2
    iput-wide p14, p0, LX/ACt;->A01:J

    .line 3
    .line 4
    iput-object p12, p0, LX/ACt;->A0D:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, LX/ACt;->A03:LX/AZG;

    .line 7
    .line 8
    iput-object p7, p0, LX/ACt;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p11, p0, LX/ACt;->A0C:Ljava/security/PublicKey;

    .line 11
    .line 12
    iput-object p6, p0, LX/ACt;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/ACt;->A04:LX/9j7;

    .line 15
    .line 16
    iput-object p1, p0, LX/ACt;->A02:LX/9FW;

    .line 17
    .line 18
    iput p13, p0, LX/ACt;->A00:I

    .line 19
    .line 20
    iput-object p8, p0, LX/ACt;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/ACt;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/ACt;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/ACt;->A05:LX/91q;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public BPE(LX/95c;)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v11, v1, LX/ACt;->A06:LX/A36;

    .line 9
    .line 10
    iget-object v10, v1, LX/ACt;->A03:LX/AZG;

    .line 11
    .line 12
    iget-object v15, v1, LX/ACt;->A0D:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v14, v1, LX/ACt;->A0C:Ljava/security/PublicKey;

    .line 15
    .line 16
    iget-object v0, v1, LX/ACt;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v9, v1, LX/ACt;->A00:I

    .line 23
    .line 24
    iget-object v8, v1, LX/ACt;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, LX/ACt;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, LX/ACt;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LX/ACt;->A05:LX/91q;

    .line 31
    .line 32
    iget-object v4, v1, LX/ACt;->A04:LX/9j7;

    .line 33
    .line 34
    invoke-static {v12}, LX/95c;->A00(LX/95c;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v13, v11, LX/A36;->A0G:LX/1GF;

    .line 39
    .line 40
    sget-object v2, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 41
    .line 42
    int-to-long v0, v3

    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    invoke-static {v13, v2, v0, v1}, LX/87V;->A1K(LX/1GF;Ljava/lang/Integer;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleCreateUserError/error with code "

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v13, LX/AGQ;

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    move-object/from16 v22, v15

    .line 66
    .line 67
    move-object/from16 v21, v14

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    move-object v15, v4

    .line 80
    move-object v14, v10

    .line 81
    invoke-direct/range {v13 .. v24}, LX/AGQ;-><init>(LX/AZG;LX/9j7;LX/91q;LX/A36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v26, v10

    .line 85
    .line 86
    move-object/from16 v27, v4

    .line 87
    .line 88
    move-object/from16 v28, v12

    .line 89
    .line 90
    move-object/from16 v29, v11

    .line 91
    .line 92
    move-object/from16 v30, v13

    .line 93
    .line 94
    move/from16 v31, v3

    .line 95
    .line 96
    invoke-static/range {v25 .. v31}, LX/A36;->A08(LX/0jy;LX/AZG;LX/9j7;LX/95c;LX/A36;Ljava/lang/Runnable;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x130

    .line 103
    .line 104
    if-eq v3, v0, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x199

    .line 107
    .line 108
    if-eq v3, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x1e0

    .line 111
    .line 112
    if-eq v3, v0, :cond_1

    .line 113
    .line 114
    invoke-static {v3}, LX/87a;->A0F(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v12}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, v11, LX/A36;->A0B:LX/05V;

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
    new-instance v0, LX/8xv;

    .line 130
    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    move/from16 v20, v9

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    invoke-direct/range {v13 .. v20}, LX/8xv;-><init>(LX/AZG;LX/9j7;LX/A36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v0, v12}, LX/9ik;->A01(LX/9j7;LX/AZI;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v0, v11, LX/A36;->A0B:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9ik;

    .line 156
    .line 157
    invoke-virtual {v0, v10, v12}, LX/9ik;->A00(LX/AZG;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, v11, LX/A36;->A03:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/9ev;

    .line 168
    .line 169
    new-instance v1, LX/ACy;

    .line 170
    .line 171
    invoke-direct {v1, v10, v11, v12}, LX/ACy;-><init>(LX/AZG;LX/A36;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/9j7;->A00()LX/9j7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v1}, LX/9ev;->A00(LX/9j7;LX/9ev;LX/AYz;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method

.method public Biw(Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/ACt;->A06:LX/A36;

    .line 1
    .line 2
    iget-object v0, v4, LX/A36;->A05:LX/05V;

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
    iget-wide v9, p0, LX/ACt;->A01:J

    .line 13
    .line 14
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v5, v0, LX/9Hh;->A00:LX/0DI;

    .line 17
    .line 18
    const v6, 0x1a833c27

    .line 19
    .line 20
    .line 21
    const-string v8, "ent_creation_iq_start"

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-interface/range {v5 .. v11}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

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
    const-string v0, "ent_creation_iq_end"

    .line 36
    .line 37
    invoke-interface {v1, v6, v6, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/performCreateUser/success"

    .line 41
    .line 42
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v4, LX/A36;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ju;

    .line 56
    .line 57
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "WaFbid"

    .line 69
    .line 70
    new-instance v3, LX/0k1;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LX/ACt;->A0D:Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    iget-object v1, p0, LX/ACt;->A03:LX/AZG;

    .line 78
    .line 79
    iget-object v5, p0, LX/ACt;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, LX/ACt;->A0C:Ljava/security/PublicKey;

    .line 82
    .line 83
    iget-object v0, p0, LX/ACt;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v2, p0, LX/ACt;->A04:LX/9j7;

    .line 90
    .line 91
    iget-object v0, p0, LX/ACt;->A02:LX/9FW;

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, LX/A36;->A02(LX/9FW;LX/AZG;LX/9j7;LX/0k1;LX/A36;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
