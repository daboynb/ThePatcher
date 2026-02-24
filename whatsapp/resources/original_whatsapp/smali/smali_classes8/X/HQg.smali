.class public final LX/HQg;
.super LX/JIr;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1FW;

.field public final A0B:LX/075;

.field public final A0C:LX/HQZ;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1FW;LX/075;LX/HQZ;)V
    .locals 1

    .line 0
    invoke-static {p3, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, LX/JIr;-><init>(LX/IIe;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HQg;->A0B:LX/075;

    .line 7
    .line 8
    iput-object p2, p0, LX/HQg;->A0A:LX/1FW;

    .line 9
    .line 10
    iput-object p4, p0, LX/HQg;->A0C:LX/HQZ;

    .line 11
    .line 12
    iput-object p1, p0, LX/HQg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    const/16 v0, 0xbbf

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HQg;->A05:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0xb79

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HQg;->A06:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xffc

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HQg;->A03:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0xffd

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HQg;->A04:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0xffb

    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HQg;->A07:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0xff7

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HQg;->A08:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0xd42

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HQg;->A09:LX/05V;

    .line 69
    .line 70
    const/16 v0, 0xcfa

    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HQg;->A02:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0xffa

    .line 79
    .line 80
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HQg;->A01:LX/05V;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/IWk;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "appBuildId = "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x34e27b9e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "message = "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "trace = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "cause = "

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, LX/Gi2;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "cause trace = "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    invoke-static {v0, v2, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "full trace = "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, LX/6iJ;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, LX/6iJ;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "ErrorType = "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/6iJ;->errorType:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, v4, v3}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/IWk;->A01:LX/HLa;

    .line 149
    .line 150
    iput-object v1, v0, LX/HLa;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, LX/IWk;->A08(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method private final A01(LX/1MK;LX/706;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, p2, LX/6MC;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p2, LX/6MD;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p2, LX/6M9;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/HQg;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5kq;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/HQg;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5kq;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
.end method


# virtual methods
.method public A08()LX/I5R;
    .locals 56

    .line 0
    move-object/from16 v55, p0

    .line 1
    .line 2
    move-object/from16 v0, v55

    .line 3
    .line 4
    iget-object v0, v0, LX/HQg;->A08:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I6o;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/I6o;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object/from16 v0, v55

    .line 17
    .line 18
    iget-object v0, v0, LX/HQg;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v0, v55

    .line 25
    .line 26
    iget-object v3, v0, LX/HQg;->A0C:LX/HQZ;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/JWn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2, v0}, LX/JWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0gk;

    .line 46
    .line 47
    iget-object v9, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object/from16 v0, v55

    .line 56
    .line 57
    iget-object v0, v0, LX/HQg;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ImageProcessing/error"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v1, LX/BcZ;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    instance-of v0, v1, Ljava/io/IOException;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "No space"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    const v2, 0x7f121303

    .line 93
    .line 94
    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    const v2, 0x7f1212ed

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iget-object v0, v3, LX/IIe;->A05:LX/Jr4;

    .line 101
    .line 102
    invoke-interface {v0, v2}, LX/Jr4;->AJH(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v9, LX/HQd;->A08:LX/HQd;

    .line 106
    .line 107
    :cond_3
    :goto_2
    check-cast v9, LX/I5R;

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_4
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v2, 0x7f121309

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 119
    .line 120
    const v2, 0x7f122186

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v49, 0x0

    .line 133
    .line 134
    const/16 v43, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    sget-object v41, LX/01d;->A00:LX/01d;

    .line 145
    .line 146
    move-object/from16 v0, v55

    .line 147
    .line 148
    iget-object v0, v0, LX/HQg;->A0C:LX/HQZ;

    .line 149
    .line 150
    move-object/from16 v54, v0

    .line 151
    .line 152
    iget-object v5, v0, LX/IIe;->A02:LX/IWk;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    iget-object v4, v5, LX/IWk;->A01:LX/HLa;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/HLa;->A07:Ljava/lang/Integer;

    .line 162
    .line 163
    move-object/from16 v0, v54

    .line 164
    .line 165
    iget-boolean v0, v0, LX/HQZ;->A02:Z

    .line 166
    .line 167
    move/from16 v17, v0

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object/from16 v0, v54

    .line 176
    .line 177
    iget-object v0, v0, LX/HQZ;->A00:LX/706;

    .line 178
    .line 179
    move-object/from16 v53, v0

    .line 180
    .line 181
    iget v0, v0, LX/706;->A00:I

    .line 182
    .line 183
    move/from16 v52, v0

    .line 184
    .line 185
    invoke-static/range {v52 .. v52}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/HLa;->A0a:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v5}, LX/IWk;->A00()V

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x2

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :try_start_0
    move-object/from16 v0, v55

    .line 200
    .line 201
    iget-object v0, v0, LX/HQg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object/from16 v0, v54

    .line 211
    .line 212
    iget-object v0, v0, LX/HQZ;->A01:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_50

    .line 215
    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    if-eqz v18, :cond_50

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_50

    .line 227
    .line 228
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v0, v54

    .line 233
    .line 234
    iget-object v0, v0, LX/IIe;->A06:Ljava/io/File;

    .line 235
    .line 236
    move-object/from16 v51, v0
    :try_end_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_1a
    .catch LX/HVt; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v0, "Input file is not readable: "

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v0, "Input file does not exist: "

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    const-string v0, "Input and output files cannot be the same"

    .line 304
    .line 305
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    :try_start_2
    move-exception v0

    .line 311
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 322
    .line 323
    :goto_5
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/HLa;->A0X:Ljava/lang/Long;

    .line 335
    .line 336
    sget-object v2, LX/Id5;->A01:LX/Id5;

    .line 337
    .line 338
    move-object/from16 v0, v55

    .line 339
    .line 340
    iget-object v7, v0, LX/JIr;->A00:LX/05V;

    .line 341
    .line 342
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0, v1}, LX/Id5;->A03(LX/07B;Ljava/io/File;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v0, 0x1

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v0, LX/HVt;

    .line 359
    .line 360
    invoke-direct {v0, v2}, LX/HVt;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_5

    .line 368
    :goto_6
    const/4 v0, 0x5

    .line 369
    :cond_c
    invoke-virtual {v5, v0}, LX/IWk;->A04(I)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v2, "rotation"

    .line 377
    .line 378
    invoke-static {v8, v2, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    const-string v8, "rotate"

    .line 385
    .line 386
    iget-object v0, v5, LX/IWk;->A02:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_d
    new-instance v19, LX/5k8;

    .line 392
    .line 393
    invoke-direct/range {v19 .. v19}, LX/5k8;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/16 v0, 0x143b

    .line 401
    .line 402
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    move-object/from16 v0, v55

    .line 407
    .line 408
    iget-object v0, v0, LX/HQg;->A03:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const-string v0, "flip-v"

    .line 420
    .line 421
    move-object/from16 v2, v18

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v0, "flip-h"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v8, :cond_26

    .line 434
    .line 435
    if-nez v7, :cond_26

    .line 436
    .line 437
    if-nez v0, :cond_26

    .line 438
    .line 439
    if-nez v9, :cond_26

    .line 440
    .line 441
    move-object/from16 v0, v55

    .line 442
    .line 443
    iget-object v0, v0, LX/HQg;->A04:LX/05V;

    .line 444
    .line 445
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/IEs;

    .line 450
    .line 451
    move-object/from16 v0, v53

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/IEs;->A00(LX/706;Ljava/io/File;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v13}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    const-string v0, "ProcessImageTask/errorComputingHash"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    instance-of v0, v13, LX/0gl;

    .line 469
    .line 470
    move/from16 v28, v0

    .line 471
    .line 472
    move-object v8, v13

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    move-object/from16 v8, v29

    .line 476
    .line 477
    :cond_f
    check-cast v8, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v0, v55

    .line 480
    .line 481
    iget-object v12, v0, LX/HQg;->A0A:LX/1FW;

    .line 482
    .line 483
    invoke-virtual {v12, v8}, LX/1FW;->A09(Ljava/lang/String;)LX/1ML;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_10

    .line 488
    .line 489
    if-eqz v8, :cond_24

    .line 490
    .line 491
    iget-object v0, v0, LX/HQg;->A09:LX/05V;

    .line 492
    .line 493
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    move-object/from16 v0, v55

    .line 500
    .line 501
    iget-object v0, v0, LX/HQg;->A02:LX/05V;

    .line 502
    .line 503
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/7KJ;

    .line 508
    .line 509
    invoke-virtual {v0, v8}, LX/7KJ;->A0D(Ljava/lang/String;)LX/6N5;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_18

    .line 514
    .line 515
    :cond_10
    move-object/from16 v1, v55

    .line 516
    .line 517
    move-object/from16 v0, v53

    .line 518
    .line 519
    invoke-direct {v1, v7, v0}, LX/HQg;->A01(LX/1MK;LX/706;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_23
    :try_end_2
    .catch LX/BcZ; {:try_start_2 .. :try_end_2} :catch_1a
    .catch LX/HVt; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 524
    .line 525
    :try_start_3
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_23

    .line 530
    .line 531
    iget-object v0, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 532
    .line 533
    if-eqz v0, :cond_23

    .line 534
    .line 535
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_23

    .line 540
    .line 541
    move-object/from16 v0, v55

    .line 542
    .line 543
    iget-object v0, v0, LX/HQg;->A06:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0Xm;

    .line 550
    .line 551
    invoke-virtual {v0, v1, v6}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 552
    .line 553
    .line 554
    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/BcZ; {:try_start_3 .. :try_end_3} :catch_1a
    .catch LX/HVt; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 555
    :try_start_4
    move-object/from16 v0, v51

    .line 556
    .line 557
    invoke-static {v0, v11}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v0}, LX/JIr;->A06(LX/1MK;Ljava/io/File;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    invoke-static/range {v51 .. v51}, LX/87s;->A0Q(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    .line 568
    .line 569
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_d
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/BcZ; {:try_start_5 .. :try_end_5} :catch_1a
    .catch LX/HVt; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 573
    .line 574
    :cond_11
    :try_start_6
    invoke-static {v7}, LX/7KC;->A04(LX/1MK;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v7}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, LX/86x;->B9v()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v7}, LX/1MK;->Afj()LX/1Vy;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-interface {v0}, LX/1Vy;->AT0()[I

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-eqz v9, :cond_13

    .line 595
    .line 596
    array-length v10, v9

    .line 597
    const/4 v0, 0x4

    .line 598
    if-ne v10, v0, :cond_13

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v0, 0x0

    .line 602
    :cond_12
    aget v26, v9, v1

    .line 603
    .line 604
    add-int v0, v0, v26

    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    if-lt v1, v10, :cond_12

    .line 609
    .line 610
    int-to-long v0, v0

    .line 611
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 612
    .line 613
    .line 614
    move-result-wide v26

    .line 615
    cmp-long v10, v0, v26

    .line 616
    .line 617
    if-nez v10, :cond_13

    .line 618
    .line 619
    move-object/from16 v43, v9

    .line 620
    .line 621
    const/16 v49, 0x1

    .line 622
    .line 623
    :cond_13
    iget v0, v2, LX/5k8;->A07:I

    .line 624
    .line 625
    move/from16 v24, v0

    .line 626
    .line 627
    iget v0, v2, LX/5k8;->A0D:I

    .line 628
    .line 629
    move/from16 v23, v0

    .line 630
    .line 631
    iget v0, v2, LX/5k8;->A03:I

    .line 632
    .line 633
    move/from16 v21, v0

    .line 634
    .line 635
    iget v0, v2, LX/5k8;->A04:I

    .line 636
    .line 637
    move/from16 v22, v0

    .line 638
    .line 639
    invoke-static {v7}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, LX/86x;->Ag0()[B

    .line 644
    .line 645
    .line 646
    move-result-object v42

    .line 647
    move-object/from16 v25, v51

    .line 648
    .line 649
    new-instance v9, LX/HQd;

    .line 650
    .line 651
    move-object/from16 v38, v9

    .line 652
    .line 653
    move-object/from16 v39, v51

    .line 654
    .line 655
    move/from16 v44, v24

    .line 656
    .line 657
    move/from16 v45, v23

    .line 658
    .line 659
    move/from16 v46, v21

    .line 660
    .line 661
    move/from16 v47, v22

    .line 662
    .line 663
    move/from16 v48, v6

    .line 664
    .line 665
    move/from16 v50, v3

    .line 666
    .line 667
    invoke-direct/range {v38 .. v50}, LX/HQd;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 668
    .line 669
    .line 670
    iget-object v10, v9, LX/HQd;->A07:[I

    .line 671
    .line 672
    array-length v1, v10

    .line 673
    const/4 v0, 0x0

    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    aget v1, v10, v3

    .line 677
    .line 678
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v4, LX/HLa;->A0M:Ljava/lang/Long;

    .line 683
    .line 684
    :cond_14
    iget-object v1, v9, LX/I5R;->A00:Ljava/io/File;

    .line 685
    .line 686
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 690
    .line 691
    .line 692
    move-result-wide v26

    .line 693
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v4, LX/HLa;->A0K:Ljava/lang/Long;

    .line 698
    .line 699
    iget-boolean v1, v9, LX/HQd;->A05:Z

    .line 700
    .line 701
    invoke-virtual {v5, v1}, LX/IWk;->A09(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v9, LX/I5R;->A03:[B

    .line 705
    .line 706
    if-eqz v1, :cond_15

    .line 707
    .line 708
    array-length v0, v1

    .line 709
    :cond_15
    int-to-long v0, v0

    .line 710
    invoke-virtual {v5, v0, v1}, LX/IWk;->A06(J)V

    .line 711
    .line 712
    .line 713
    iget v0, v2, LX/5k8;->A0D:I

    .line 714
    .line 715
    iget v1, v2, LX/5k8;->A07:I

    .line 716
    .line 717
    invoke-virtual {v5, v0, v1}, LX/IWk;->A05(II)V

    .line 718
    .line 719
    .line 720
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v4, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v5}, LX/IWk;->A02()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 727
    .line 728
    .line 729
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_e
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/BcZ; {:try_start_7 .. :try_end_7} :catch_1a
    .catch LX/HVt; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 733
    .line 734
    :catchall_1
    move-exception v0

    .line 735
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 736
    :catchall_2
    move-exception v1

    .line 737
    :try_start_9
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/BcZ; {:try_start_9 .. :try_end_9} :catch_1a
    .catch LX/HVt; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 741
    :catch_0
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "ProcessImageTask/processImage/NPE "

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 757
    .line 758
    :goto_7
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v51 .. v51}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_16
    move-object/from16 v0, v40

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 785
    .line 786
    :goto_8
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 787
    .line 788
    .line 789
    invoke-static/range {v51 .. v51}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :cond_17
    move-object/from16 v0, v40

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_18
    invoke-virtual {v12, v8, v6}, LX/1FW;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    :cond_19
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1a

    .line 814
    .line 815
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    instance-of v0, v1, LX/1NP;

    .line 820
    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v26

    .line 831
    :cond_1b
    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_24

    .line 836
    .line 837
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, LX/1NP;

    .line 842
    .line 843
    move-object/from16 v1, v55

    .line 844
    .line 845
    move-object/from16 v0, v53

    .line 846
    .line 847
    invoke-direct {v1, v8, v0}, LX/HQg;->A01(LX/1MK;LX/706;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1b

    .line 852
    .line 853
    if-eqz v8, :cond_1b
    :try_end_a
    .catch LX/BcZ; {:try_start_a .. :try_end_a} :catch_1a
    .catch LX/HVt; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 854
    .line 855
    :try_start_b
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_1b

    .line 860
    .line 861
    iget-object v0, v7, LX/5k8;->A0P:Ljava/io/File;

    .line 862
    .line 863
    if-eqz v0, :cond_1b

    .line 864
    .line 865
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_1b

    .line 870
    .line 871
    move-object/from16 v0, v55

    .line 872
    .line 873
    iget-object v0, v0, LX/HQg;->A06:LX/05V;

    .line 874
    .line 875
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/0Xm;

    .line 880
    .line 881
    invoke-virtual {v0, v1, v6}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 882
    .line 883
    .line 884
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/BcZ; {:try_start_b .. :try_end_b} :catch_1a
    .catch LX/HVt; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 885
    :try_start_c
    move-object/from16 v0, v51

    .line 886
    .line 887
    invoke-static {v0, v2}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 888
    .line 889
    .line 890
    invoke-static {v8, v0}, LX/JIr;->A06(LX/1MK;Ljava/io/File;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1c

    .line 895
    .line 896
    invoke-static/range {v51 .. v51}, LX/87s;->A0Q(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 897
    .line 898
    .line 899
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 900
    .line 901
    .line 902
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/BcZ; {:try_start_d .. :try_end_d} :catch_1a
    .catch LX/HVt; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 903
    :cond_1c
    :try_start_e
    invoke-static {v8}, LX/7KC;->A04(LX/1MK;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v8}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, LX/86x;->B9v()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v8}, LX/1MK;->Afj()LX/1Vy;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1e

    .line 918
    .line 919
    invoke-interface {v0}, LX/1Vy;->AT0()[I

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    if-eqz v9, :cond_1e

    .line 924
    .line 925
    array-length v10, v9

    .line 926
    const/4 v0, 0x4

    .line 927
    if-ne v10, v0, :cond_1e

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    const/4 v0, 0x0

    .line 931
    :cond_1d
    aget v11, v9, v1

    .line 932
    .line 933
    add-int/2addr v0, v11

    .line 934
    add-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    if-lt v1, v10, :cond_1d

    .line 937
    .line 938
    int-to-long v0, v0

    .line 939
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 940
    .line 941
    .line 942
    move-result-wide v11

    .line 943
    cmp-long v10, v0, v11

    .line 944
    .line 945
    if-nez v10, :cond_1e

    .line 946
    .line 947
    move-object/from16 v43, v9

    .line 948
    .line 949
    const/16 v49, 0x1

    .line 950
    .line 951
    :cond_1e
    iget v0, v7, LX/5k8;->A07:I

    .line 952
    .line 953
    move/from16 v24, v0

    .line 954
    .line 955
    iget v0, v7, LX/5k8;->A0D:I

    .line 956
    .line 957
    move/from16 v23, v0

    .line 958
    .line 959
    iget v0, v7, LX/5k8;->A03:I

    .line 960
    .line 961
    move/from16 v21, v0

    .line 962
    .line 963
    iget v0, v7, LX/5k8;->A04:I

    .line 964
    .line 965
    move/from16 v22, v0

    .line 966
    .line 967
    invoke-static {v8}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0}, LX/86x;->Ag0()[B

    .line 972
    .line 973
    .line 974
    move-result-object v42

    .line 975
    move-object/from16 v25, v51

    .line 976
    .line 977
    new-instance v9, LX/HQd;

    .line 978
    .line 979
    move-object/from16 v38, v9

    .line 980
    .line 981
    move-object/from16 v39, v51

    .line 982
    .line 983
    move/from16 v44, v24

    .line 984
    .line 985
    move/from16 v45, v23

    .line 986
    .line 987
    move/from16 v46, v21

    .line 988
    .line 989
    move/from16 v47, v22

    .line 990
    .line 991
    move/from16 v48, v6

    .line 992
    .line 993
    move/from16 v50, v3

    .line 994
    .line 995
    invoke-direct/range {v38 .. v50}, LX/HQd;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 996
    .line 997
    .line 998
    iget-object v10, v9, LX/HQd;->A07:[I

    .line 999
    .line 1000
    array-length v1, v10

    .line 1001
    const/4 v0, 0x0

    .line 1002
    if-eqz v1, :cond_1f

    .line 1003
    .line 1004
    aget v1, v10, v3

    .line 1005
    .line 1006
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v4, LX/HLa;->A0M:Ljava/lang/Long;

    .line 1011
    .line 1012
    :cond_1f
    iget-object v1, v9, LX/I5R;->A00:Ljava/io/File;

    .line 1013
    .line 1014
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v10

    .line 1021
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput-object v1, v4, LX/HLa;->A0K:Ljava/lang/Long;

    .line 1026
    .line 1027
    iget-boolean v1, v9, LX/HQd;->A05:Z

    .line 1028
    .line 1029
    invoke-virtual {v5, v1}, LX/IWk;->A09(Z)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v9, LX/I5R;->A03:[B

    .line 1033
    .line 1034
    if-eqz v1, :cond_20

    .line 1035
    .line 1036
    array-length v0, v1

    .line 1037
    :cond_20
    int-to-long v0, v0

    .line 1038
    invoke-virtual {v5, v0, v1}, LX/IWk;->A06(J)V

    .line 1039
    .line 1040
    .line 1041
    iget v1, v7, LX/5k8;->A0D:I

    .line 1042
    .line 1043
    iget v0, v7, LX/5k8;->A07:I

    .line 1044
    .line 1045
    invoke-virtual {v5, v1, v0}, LX/IWk;->A05(II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, v4, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v5}, LX/IWk;->A02()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1055
    .line 1056
    .line 1057
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/BcZ; {:try_start_f .. :try_end_f} :catch_1a
    .catch LX/HVt; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 1061
    :catchall_3
    move-exception v0

    .line 1062
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1063
    :catchall_4
    move-exception v1

    .line 1064
    :try_start_11
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/BcZ; {:try_start_11 .. :try_end_11} :catch_1a
    .catch LX/HVt; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1068
    :catch_2
    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "ProcessImageTask/processImage/NPE "

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_21

    .line 1082
    .line 1083
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 1084
    .line 1085
    :goto_b
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static/range {v51 .. v51}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_a

    .line 1092
    .line 1093
    :cond_21
    move-object/from16 v0, v40

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v8}, LX/1MK;->AfL()LX/5k8;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_22

    .line 1110
    .line 1111
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 1112
    .line 1113
    :goto_c
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static/range {v51 .. v51}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :cond_22
    move-object/from16 v0, v40

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_23
    :goto_d
    if-nez v8, :cond_18

    .line 1125
    .line 1126
    :cond_24
    if-eqz v28, :cond_25

    .line 1127
    .line 1128
    move-object/from16 v13, v29

    .line 1129
    .line 1130
    goto :goto_f
    :try_end_12
    .catch LX/BcZ; {:try_start_12 .. :try_end_12} :catch_1a
    .catch LX/HVt; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1131
    :goto_e
    invoke-static/range {v20 .. v20}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :cond_25
    :goto_f
    :try_start_13
    check-cast v13, Ljava/lang/String;

    .line 1137
    .line 1138
    move-object/from16 v40, v13

    .line 1139
    .line 1140
    :cond_26
    move-object/from16 v0, v54

    .line 1141
    .line 1142
    iget-boolean v0, v0, LX/HQZ;->A03:Z

    .line 1143
    .line 1144
    move/from16 v29, v0

    .line 1145
    .line 1146
    const/16 v39, 0x0

    .line 1147
    .line 1148
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    const/16 v1, 0xbb7

    .line 1153
    .line 1154
    new-instance v38, LX/07r;

    .line 1155
    .line 1156
    move-object/from16 v0, v38

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v0, 0x795

    .line 1162
    .line 1163
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v37

    .line 1167
    move-object/from16 v0, v37

    .line 1168
    .line 1169
    check-cast v0, LX/0E2;

    .line 1170
    .line 1171
    move-object/from16 v37, v0

    .line 1172
    .line 1173
    const/16 v0, 0xb79

    .line 1174
    .line 1175
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    check-cast v13, LX/0Xm;

    .line 1180
    .line 1181
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    const/16 v0, 0x2018

    .line 1186
    .line 1187
    invoke-virtual {v7, v0}, LX/00I;->A0J(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1192
    .line 1193
    mul-float/2addr v0, v1

    .line 1194
    float-to-int v2, v0

    .line 1195
    const/16 v0, 0x2019

    .line 1196
    .line 1197
    invoke-virtual {v7, v0}, LX/00I;->A0J(I)F

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    float-to-int v1, v0

    .line 1202
    new-instance v36, LX/Im3;

    .line 1203
    .line 1204
    move-object/from16 v0, v36

    .line 1205
    .line 1206
    invoke-direct {v0, v2, v1, v3}, LX/Im3;-><init>(IIZ)V

    .line 1207
    .line 1208
    .line 1209
    if-nez v17, :cond_27

    .line 1210
    .line 1211
    sget-object v36, LX/IYf;->A00:LX/Im3;
    :try_end_13
    .catch LX/BcZ; {:try_start_13 .. :try_end_13} :catch_1a
    .catch LX/HVt; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1212
    .line 1213
    :cond_27
    :try_start_14
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-eqz v0, :cond_28

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1220
    .line 1221
    .line 1222
    :cond_28
    invoke-virtual {v10}, LX/08g;->A0P()LX/08h;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object/from16 v0, v18

    .line 1227
    .line 1228
    invoke-static {v0, v1}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v35

    .line 1232
    move-object v1, v0

    .line 1233
    move/from16 v0, v52

    .line 1234
    .line 1235
    invoke-virtual {v13, v1, v0, v6, v6}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v34

    .line 1239
    move-object/from16 v0, v34

    .line 1240
    .line 1241
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1242
    .line 1243
    move/from16 v45, v0

    .line 1244
    .line 1245
    move-object/from16 v0, v34

    .line 1246
    .line 1247
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1248
    .line 1249
    move/from16 v44, v0

    .line 1250
    .line 1251
    move/from16 v0, v45

    .line 1252
    .line 1253
    int-to-long v8, v0

    .line 1254
    move/from16 v0, v44

    .line 1255
    .line 1256
    int-to-long v0, v0

    .line 1257
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v4, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 1262
    .line 1263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v4, LX/HLa;->A0W:Ljava/lang/Long;

    .line 1268
    .line 1269
    const/16 v33, 0x1

    .line 1270
    .line 1271
    if-nez v35, :cond_45

    .line 1272
    .line 1273
    move/from16 v1, v45

    .line 1274
    .line 1275
    move/from16 v0, v52

    .line 1276
    .line 1277
    if-gt v1, v0, :cond_29

    .line 1278
    .line 1279
    move/from16 v1, v44

    .line 1280
    .line 1281
    if-le v1, v0, :cond_2a

    .line 1282
    .line 1283
    :cond_29
    const-wide/16 v1, 0x0

    .line 1284
    .line 1285
    cmp-long v0, v1, v14

    .line 1286
    .line 1287
    if-gez v0, :cond_45

    .line 1288
    .line 1289
    const-wide/32 v1, 0x30d40

    .line 1290
    .line 1291
    .line 1292
    cmp-long v0, v14, v1

    .line 1293
    .line 1294
    if-gez v0, :cond_45

    .line 1295
    .line 1296
    :cond_2a
    const/16 v0, 0x5a79

    .line 1297
    .line 1298
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    and-int/lit8 v0, v0, 0x1

    .line 1303
    .line 1304
    if-eqz v0, :cond_30

    .line 1305
    .line 1306
    const/4 v9, 0x0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_15
    .catch LX/BcZ; {:try_start_14 .. :try_end_14} :catch_1a
    .catch LX/HVt; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1307
    :try_start_15
    invoke-virtual {v10}, LX/08g;->A0P()LX/08h;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v0, "r"

    .line 1312
    .line 1313
    move-object/from16 v2, v18

    .line 1314
    .line 1315
    invoke-interface {v1, v2, v0}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    if-nez v7, :cond_2b
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1320
    .line 1321
    :try_start_16
    const-string v0, "ImageProcessor/stripApplicationDataNative failed to open input URI"

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_23

    .line 1327
    .line 1328
    :cond_2b
    const/high16 v1, 0x2c000000

    .line 1329
    .line 1330
    move-object/from16 v0, v51

    .line 1331
    .line 1332
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_2c

    .line 1349
    .line 1350
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v0

    .line 1354
    long-to-int v8, v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1355
    :try_start_17
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_15
    .catch LX/BcZ; {:try_start_17 .. :try_end_17} :catch_1a
    .catch LX/HVt; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1356
    .line 1357
    .line 1358
    :catch_4
    :try_start_18
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_20
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_15
    .catch LX/BcZ; {:try_start_18 .. :try_end_18} :catch_1a
    .catch LX/HVt; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1362
    .line 1363
    :cond_2c
    :try_start_19
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_15
    .catch LX/BcZ; {:try_start_19 .. :try_end_19} :catch_1a
    .catch LX/HVt; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1364
    .line 1365
    .line 1366
    :catch_5
    :try_start_1a
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_23
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch LX/BcZ; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch LX/HVt; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1370
    .line 1371
    :catch_6
    move-exception v1

    .line 1372
    move-object v2, v9

    .line 1373
    move-object v9, v7

    .line 1374
    goto :goto_10

    .line 1375
    :catch_7
    move-exception v1

    .line 1376
    move-object v2, v9

    .line 1377
    move-object v9, v7

    .line 1378
    goto :goto_11

    .line 1379
    :catchall_5
    move-exception v0

    .line 1380
    goto :goto_14

    .line 1381
    :catch_8
    move-exception v1

    .line 1382
    move-object v2, v9

    .line 1383
    :goto_10
    :try_start_1b
    const-string v0, "ImageProcessor/stripApplicationDataNative Exception"

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1389
    :catch_9
    move-exception v1

    .line 1390
    move-object v2, v9

    .line 1391
    :goto_11
    :try_start_1c
    const-string v0, "ImageProcessor/stripApplicationDataNative IOException"

    .line 1392
    .line 1393
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_12
    if-eqz v9, :cond_2d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1397
    .line 1398
    :try_start_1d
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch LX/BcZ; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch LX/HVt; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1399
    .line 1400
    .line 1401
    :catch_a
    :cond_2d
    if-eqz v2, :cond_44

    .line 1402
    .line 1403
    :try_start_1e
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_23
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch LX/BcZ; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch LX/HVt; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1407
    .line 1408
    :catchall_6
    move-exception v0

    .line 1409
    goto :goto_13

    .line 1410
    :catchall_7
    move-exception v0

    .line 1411
    move-object v2, v9

    .line 1412
    move-object v9, v7

    .line 1413
    :goto_13
    if-eqz v9, :cond_2e

    .line 1414
    .line 1415
    :try_start_1f
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch LX/BcZ; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch LX/HVt; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_16
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1416
    .line 1417
    .line 1418
    :catch_b
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1419
    .line 1420
    :try_start_20
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_15
    .catch LX/BcZ; {:try_start_20 .. :try_end_20} :catch_1a
    .catch LX/HVt; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1421
    .line 1422
    .line 1423
    :catch_c
    :cond_2f
    :goto_14
    :try_start_21
    throw v0

    .line 1424
    :cond_30
    move-object/from16 v0, v18

    .line 1425
    .line 1426
    invoke-virtual {v13, v0, v6}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v9, Ljava/io/DataInputStream;

    .line 1436
    .line 1437
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_15
    .catch LX/BcZ; {:try_start_21 .. :try_end_21} :catch_1a
    .catch LX/HVt; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1438
    .line 1439
    .line 1440
    :try_start_22
    invoke-static/range {v51 .. v51}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const/16 v0, 0x2000

    .line 1445
    .line 1446
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1447
    .line 1448
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1449
    .line 1450
    .line 1451
    :try_start_23
    const/16 v0, 0x629

    .line 1452
    .line 1453
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    int-to-long v0, v0

    .line 1458
    move-wide/from16 v31, v0

    .line 1459
    .line 1460
    const-wide/16 v0, 0x400

    .line 1461
    .line 1462
    mul-long v31, v31, v0

    .line 1463
    .line 1464
    move/from16 v0, v16

    .line 1465
    .line 1466
    new-array v7, v0, [B

    .line 1467
    .line 1468
    new-array v12, v0, [B

    .line 1469
    .line 1470
    const/4 v0, 0x5

    .line 1471
    new-array v15, v0, [B

    .line 1472
    .line 1473
    const-string v0, "ImageProcessor/stripMetadata begin stripping metadata"

    .line 1474
    .line 1475
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v14, -0x1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1479
    :try_start_24
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1480
    .line 1481
    .line 1482
    move/from16 v0, v16

    .line 1483
    .line 1484
    new-array v0, v0, [B

    .line 1485
    .line 1486
    aput-byte v14, v0, v3

    .line 1487
    .line 1488
    const/16 v1, -0x28

    .line 1489
    .line 1490
    aput-byte v1, v0, v6

    .line 1491
    .line 1492
    invoke-static {v7, v0}, LX/IYf;->A01([B[B)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_31

    .line 1497
    .line 1498
    const-string v0, "ImageProcessor/stripMetadata not a jpeg"

    .line 1499
    .line 1500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_1e

    .line 1504
    .line 1505
    :cond_31
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v8, 0x4

    .line 1512
    const/16 v30, 0x0

    .line 1513
    .line 1514
    const/16 v28, 0x0

    .line 1515
    .line 1516
    :cond_32
    :goto_15
    int-to-long v0, v8

    .line 1517
    cmp-long v0, v0, v31

    .line 1518
    .line 1519
    if-gez v0, :cond_41

    .line 1520
    .line 1521
    aget-byte v0, v7, v3

    .line 1522
    .line 1523
    if-eq v0, v14, :cond_33

    .line 1524
    .line 1525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "ImageProcessor/stripMetadata not a marker"

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v7}, LX/0IE;->A0G([B)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_1e

    .line 1542
    .line 1543
    :cond_33
    aget-byte v1, v7, v6

    .line 1544
    .line 1545
    const/16 v0, -0x27

    .line 1546
    .line 1547
    if-ne v1, v0, :cond_34

    .line 1548
    .line 1549
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_1f

    .line 1553
    .line 1554
    :cond_34
    invoke-virtual {v9, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v8, v8, 0x2

    .line 1558
    .line 1559
    invoke-static {v12, v3}, LX/Ghz;->A0L([BI)I

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    aget-byte v0, v12, v6

    .line 1564
    .line 1565
    and-int/lit16 v0, v0, 0xff

    .line 1566
    .line 1567
    or-int/2addr v10, v0

    .line 1568
    sub-int v10, v10, v16

    .line 1569
    .line 1570
    if-gez v10, :cond_35

    .line 1571
    .line 1572
    const-string v0, "ImageProcessor/invalid size bytes on marker"

    .line 1573
    .line 1574
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_1e

    .line 1578
    .line 1579
    :cond_35
    aget-byte v11, v7, v6

    .line 1580
    .line 1581
    const/16 v0, -0x26

    .line 1582
    .line 1583
    if-ne v11, v0, :cond_39

    .line 1584
    .line 1585
    if-nez v30, :cond_36

    .line 1586
    .line 1587
    goto/16 :goto_1b

    .line 1588
    .line 1589
    :cond_36
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1593
    .line 1594
    .line 1595
    new-array v0, v10, [B

    .line 1596
    .line 1597
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1598
    .line 1599
    .line 1600
    add-int/2addr v8, v10

    .line 1601
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1602
    .line 1603
    .line 1604
    new-array v10, v6, [B

    .line 1605
    .line 1606
    :goto_16
    const/4 v11, 0x0

    .line 1607
    :goto_17
    int-to-long v0, v8

    .line 1608
    cmp-long v0, v0, v31

    .line 1609
    .line 1610
    if-gez v0, :cond_32

    .line 1611
    .line 1612
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    aput-byte v0, v10, v3

    .line 1617
    .line 1618
    if-ne v0, v14, :cond_37

    .line 1619
    .line 1620
    const/4 v11, 0x1

    .line 1621
    goto :goto_17

    .line 1622
    :cond_37
    if-eqz v11, :cond_38

    .line 1623
    .line 1624
    aput-byte v14, v7, v3

    .line 1625
    .line 1626
    aget-byte v1, v10, v3

    .line 1627
    .line 1628
    aput-byte v1, v7, v6

    .line 1629
    .line 1630
    sget-object v0, LX/IYf;->A04:[I

    .line 1631
    .line 1632
    invoke-static {v0, v1}, LX/CBd;->A01([II)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_32

    .line 1637
    .line 1638
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1639
    .line 1640
    .line 1641
    add-int/lit8 v8, v8, 0x2

    .line 1642
    .line 1643
    goto :goto_16

    .line 1644
    :cond_38
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v8, v8, 0x1

    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :cond_39
    and-int/lit8 v1, v11, -0x10

    .line 1651
    .line 1652
    const/16 v0, -0x20

    .line 1653
    .line 1654
    if-ne v1, v0, :cond_40

    .line 1655
    .line 1656
    if-eq v11, v0, :cond_3c

    .line 1657
    .line 1658
    const/16 v0, -0x1f

    .line 1659
    .line 1660
    if-eq v11, v0, :cond_3a

    .line 1661
    .line 1662
    const/16 v0, -0x13

    .line 1663
    .line 1664
    if-eq v11, v0, :cond_3f

    .line 1665
    .line 1666
    goto/16 :goto_1c

    .line 1667
    .line 1668
    :cond_3a
    if-nez v28, :cond_3f

    .line 1669
    .line 1670
    invoke-virtual {v9, v15}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1671
    .line 1672
    .line 1673
    add-int/lit8 v8, v8, 0x5

    .line 1674
    .line 1675
    add-int/lit8 v10, v10, -0x5

    .line 1676
    .line 1677
    sget-object v0, LX/IYf;->A01:[B

    .line 1678
    .line 1679
    invoke-static {v15, v0}, LX/IYf;->A01([B[B)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_3b

    .line 1684
    .line 1685
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v0, "ImageProcessor/stripMetadata invalid APP1 signature: "

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v15}, LX/0IE;->A0G([B)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_1e

    .line 1702
    .line 1703
    :cond_3b
    const/16 v28, 0x1

    .line 1704
    .line 1705
    goto :goto_19

    .line 1706
    :cond_3c
    invoke-virtual {v9, v15}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 v8, v8, 0x5

    .line 1710
    .line 1711
    add-int/lit8 v10, v10, -0x5

    .line 1712
    .line 1713
    sget-object v1, LX/IYf;->A02:[B

    .line 1714
    .line 1715
    invoke-static {v15, v1}, LX/IYf;->A01([B[B)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_3e

    .line 1720
    .line 1721
    if-nez v30, :cond_3d

    .line 1722
    .line 1723
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write(I)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v0, -0x20

    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1735
    .line 1736
    .line 1737
    new-array v0, v10, [B

    .line 1738
    .line 1739
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v30, 0x1

    .line 1746
    .line 1747
    goto :goto_18

    .line 1748
    :cond_3d
    invoke-static {v9, v10}, LX/IYf;->A00(Ljava/io/InputStream;I)V

    .line 1749
    .line 1750
    .line 1751
    add-int/2addr v8, v10

    .line 1752
    :goto_18
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v8, v8, 0x2

    .line 1756
    .line 1757
    goto/16 :goto_15

    .line 1758
    .line 1759
    :cond_3e
    sget-object v0, LX/IYf;->A03:[B

    .line 1760
    .line 1761
    invoke-static {v15, v0}, LX/IYf;->A01([B[B)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_3f

    .line 1766
    .line 1767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v0, "ImageProcessor/stripMetadata invalid APP0 signature: "

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v15}, LX/0IE;->A0G([B)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1e

    .line 1784
    :cond_3f
    :goto_19
    invoke-static {v9, v10}, LX/IYf;->A00(Ljava/io/InputStream;I)V

    .line 1785
    .line 1786
    .line 1787
    add-int/2addr v8, v10

    .line 1788
    goto :goto_1a

    .line 1789
    :cond_40
    new-array v0, v10, [B

    .line 1790
    .line 1791
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1801
    .line 1802
    .line 1803
    :goto_1a
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_15

    .line 1807
    .line 1808
    :goto_1b
    const-string v0, "ImageProcessor/stripMetadata missing valid application signature before image"

    .line 1809
    .line 1810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1e

    .line 1814
    :goto_1c
    const-string v0, "ImageProcessor/stripMetadata invalid APP marker"

    .line 1815
    .line 1816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1e

    .line 1820
    :cond_41
    const-string v0, "ImageProcessor/stripMetadata file too large"

    .line 1821
    .line 1822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1e
    :try_end_24
    .catch Ljava/io/EOFException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1826
    :catch_d
    :try_start_25
    move-exception v0

    .line 1827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1e

    .line 1831
    :catch_e
    move-exception v1

    .line 1832
    const-string v0, "ImageProcessor/stripMetadata IOException"

    .line 1833
    .line 1834
    goto :goto_1d

    .line 1835
    :catch_f
    move-exception v1

    .line 1836
    const-string v0, "ImageProcessor/stripMetadata stream ended unexpectedly"

    .line 1837
    .line 1838
    :goto_1d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1839
    .line 1840
    .line 1841
    :goto_1e
    const/4 v8, -0x1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1842
    :goto_1f
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1843
    .line 1844
    .line 1845
    :try_start_27
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_15
    .catch LX/BcZ; {:try_start_27 .. :try_end_27} :catch_1a
    .catch LX/HVt; {:try_start_27 .. :try_end_27} :catch_19
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1846
    .line 1847
    .line 1848
    :catch_10
    :goto_20
    const/4 v0, -0x1

    .line 1849
    if-eq v8, v0, :cond_44

    .line 1850
    .line 1851
    const-wide/16 v11, 0x400

    .line 1852
    .line 1853
    if-nez v29, :cond_42

    .line 1854
    .line 1855
    if-eqz v8, :cond_43

    .line 1856
    .line 1857
    goto :goto_21

    .line 1858
    :cond_42
    :try_start_28
    const/16 v33, 0x0

    .line 1859
    .line 1860
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    const-string v0, "ImageSize<=MaxSize | "

    .line 1865
    .line 1866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    int-to-long v0, v8

    .line 1870
    div-long/2addr v0, v11

    .line 1871
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    const-string v0, " <= "

    .line 1875
    .line 1876
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v0, v53

    .line 1880
    .line 1881
    iget v0, v0, LX/706;->A01:I

    .line 1882
    .line 1883
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    iget-object v0, v5, LX/IWk;->A03:Ljava/util/HashSet;

    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :goto_21
    int-to-long v9, v8

    .line 1894
    move-object/from16 v0, v53

    .line 1895
    .line 1896
    iget v0, v0, LX/706;->A01:I

    .line 1897
    .line 1898
    int-to-long v0, v0

    .line 1899
    mul-long/2addr v0, v11

    .line 1900
    cmp-long v2, v9, v0

    .line 1901
    .line 1902
    if-lez v2, :cond_42

    .line 1903
    .line 1904
    :cond_43
    :goto_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, "ImageProcessor/prepareImageForSend/copy size:"

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    const-string v0, " max:"

    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v0, v53

    .line 1922
    .line 1923
    iget v0, v0, LX/706;->A01:I

    .line 1924
    .line 1925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v2, " recompress:"

    .line 1929
    .line 1930
    move/from16 v0, v33

    .line 1931
    .line 1932
    invoke-static {v2, v1, v0}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1933
    .line 1934
    .line 1935
    if-nez v33, :cond_45

    .line 1936
    .line 1937
    move/from16 v1, v45

    .line 1938
    .line 1939
    move/from16 v0, v44

    .line 1940
    .line 1941
    invoke-virtual {v5, v1, v0}, LX/IWk;->A05(II)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_28

    .line 1945
    .line 1946
    :catch_11
    :cond_44
    :goto_23
    const-string v0, "ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding"

    .line 1947
    .line 1948
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_25
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_15
    .catch LX/BcZ; {:try_start_28 .. :try_end_28} :catch_1a
    .catch LX/HVt; {:try_start_28 .. :try_end_28} :catch_19
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 1952
    :catchall_8
    move-exception v0

    .line 1953
    :try_start_29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_24
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1957
    :catchall_9
    move-exception v1

    .line 1958
    :try_start_2a
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1959
    .line 1960
    .line 1961
    :goto_24
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1962
    :catchall_a
    move-exception v0

    .line 1963
    :try_start_2b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_2c
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1967
    .line 1968
    :catchall_b
    :try_start_2c
    move-exception v1

    .line 1969
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_2c
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch LX/BcZ; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch LX/HVt; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 1973
    .line 1974
    :cond_45
    :goto_25
    :try_start_2d
    move-object/from16 v0, v18

    .line 1975
    .line 1976
    invoke-virtual {v13, v0, v6}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1981
    .line 1982
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch LX/BcZ; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch LX/HVt; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_16
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1983
    .line 1984
    .line 1985
    :try_start_2e
    invoke-static {v7}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    move-object/from16 v0, v34

    .line 1990
    .line 1991
    invoke-static {v0, v1}, LX/BlR;->A00(Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    move/from16 v2, v52

    .line 1996
    .line 1997
    move-object/from16 v1, v35

    .line 1998
    .line 1999
    invoke-static {v8, v1, v2, v2}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 2003
    :try_start_2f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_27
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_15
    .catch LX/BcZ; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch LX/HVt; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 2007
    :catchall_c
    move-exception v0

    .line 2008
    :try_start_30
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_26
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 2012
    :catchall_d
    move-exception v1

    .line 2013
    :try_start_31
    invoke-static {v0, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2014
    .line 2015
    .line 2016
    :goto_26
    throw v0
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_15
    .catch LX/BcZ; {:try_start_31 .. :try_end_31} :catch_1a
    .catch LX/HVt; {:try_start_31 .. :try_end_31} :catch_19
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_16
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 2017
    :catch_12
    :try_start_32
    move-exception v7

    .line 2018
    move-object/from16 v0, v34

    .line 2019
    .line 2020
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2021
    .line 2022
    mul-int/lit8 v2, v0, 0x2

    .line 2023
    .line 2024
    move-object/from16 v0, v34

    .line 2025
    .line 2026
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2027
    .line 2028
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const-string v0, "ImageProcessor/compressToFile/oom "

    .line 2033
    .line 2034
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    .line 2040
    .line 2041
    move-object/from16 v0, v34

    .line 2042
    .line 2043
    move-object/from16 v1, v18

    .line 2044
    .line 2045
    invoke-static {v0, v1, v13, v6}, LX/0Xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    move/from16 v2, v52

    .line 2050
    .line 2051
    move-object/from16 v1, v35

    .line 2052
    .line 2053
    invoke-static {v7, v1, v2, v2}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    :goto_27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    invoke-virtual {v5, v1, v0}, LX/IWk;->A05(II)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iput-object v0, v4, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 2073
    .line 2074
    move-object/from16 v0, v53

    .line 2075
    .line 2076
    iget v8, v0, LX/706;->A02:I

    .line 2077
    .line 2078
    invoke-static {v8}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iput-object v0, v4, LX/HLa;->A0b:Ljava/lang/Long;
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_15
    .catch LX/BcZ; {:try_start_32 .. :try_end_32} :catch_1a
    .catch LX/HVt; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 2083
    .line 2084
    :try_start_33
    invoke-virtual/range {v38 .. v38}, LX/07r;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    check-cast v7, LX/5jx;

    .line 2089
    .line 2090
    move-object/from16 v0, v53

    .line 2091
    .line 2092
    instance-of v1, v0, LX/6M9;

    .line 2093
    .line 2094
    move-object/from16 v0, v51

    .line 2095
    .line 2096
    invoke-virtual {v7, v2, v0, v8, v1}, LX/5jx;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v39, 0x1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_14
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 2100
    .line 2101
    :try_start_34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2102
    .line 2103
    .line 2104
    :goto_28
    move-object/from16 v0, v36

    .line 2105
    .line 2106
    iget v0, v0, LX/Im3;->A01:I

    .line 2107
    .line 2108
    move-object/from16 v1, v18

    .line 2109
    .line 2110
    invoke-virtual {v13, v1, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v7
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_34} :catch_15
    .catch LX/BcZ; {:try_start_34 .. :try_end_34} :catch_1a
    .catch LX/HVt; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 2114
    :try_start_35
    move-object/from16 v1, v19

    .line 2115
    .line 2116
    move-object/from16 v0, v51

    .line 2117
    .line 2118
    invoke-virtual {v1, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual/range {v38 .. v38}, LX/07r;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    check-cast v2, LX/5jx;

    .line 2132
    .line 2133
    move-object/from16 v0, v36

    .line 2134
    .line 2135
    iget v1, v0, LX/Im3;->A00:I

    .line 2136
    .line 2137
    xor-int/lit8 v8, v17, 0x1

    .line 2138
    .line 2139
    move-object/from16 v0, v53

    .line 2140
    .line 2141
    instance-of v0, v0, LX/6M9;

    .line 2142
    .line 2143
    invoke-virtual {v2, v7, v1, v8, v0}, LX/5jx;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    if-nez v9, :cond_46

    .line 2148
    .line 2149
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2154
    .line 2155
    invoke-virtual {v7, v2, v1, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9
    :try_end_35
    .catch LX/BcZ; {:try_start_35 .. :try_end_35} :catch_1a
    .catch LX/HVt; {:try_start_35 .. :try_end_35} :catch_19
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_35} :catch_16
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 2162
    :cond_46
    :try_start_36
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2163
    .line 2164
    .line 2165
    move-result v2

    .line 2166
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-le v2, v1, :cond_47

    .line 2171
    .line 2172
    move-object/from16 v1, v19

    .line 2173
    .line 2174
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 2175
    .line 2176
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v1}, LX/6mR;->A00(Ljava/io/File;)Landroid/util/Pair;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    if-eqz v2, :cond_47

    .line 2184
    .line 2185
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2186
    .line 2187
    invoke-static {v1}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    move-object/from16 v8, v19

    .line 2192
    .line 2193
    iput v1, v8, LX/5k8;->A03:I

    .line 2194
    .line 2195
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2196
    .line 2197
    invoke-static {v1}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    iput v1, v8, LX/5k8;->A04:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_13
    .catch LX/BcZ; {:try_start_36 .. :try_end_36} :catch_1a
    .catch LX/HVt; {:try_start_36 .. :try_end_36} :catch_19
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_36} :catch_16
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 2202
    .line 2203
    :catch_13
    :cond_47
    :try_start_37
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v42, v9

    .line 2207
    .line 2208
    move-object/from16 v1, v19

    .line 2209
    .line 2210
    iget-object v1, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 2211
    .line 2212
    if-eqz v1, :cond_48

    .line 2213
    .line 2214
    move-object/from16 v2, v19

    .line 2215
    .line 2216
    invoke-static {v2, v1}, LX/0a5;->A0T(LX/5k8;Ljava/io/File;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_48
    move-object/from16 v1, v19

    .line 2220
    .line 2221
    iget v2, v1, LX/5k8;->A0D:I

    .line 2222
    .line 2223
    iget v1, v1, LX/5k8;->A07:I

    .line 2224
    .line 2225
    invoke-virtual {v5, v2, v1}, LX/IWk;->A05(II)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static/range {v51 .. v51}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 2233
    .line 2234
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_37
    .catch LX/BcZ; {:try_start_37 .. :try_end_37} :catch_1a
    .catch LX/HVt; {:try_start_37 .. :try_end_37} :catch_19
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_37} :catch_16
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 2235
    .line 2236
    .line 2237
    :try_start_38
    new-instance v10, LX/IDO;

    .line 2238
    .line 2239
    invoke-direct {v10}, LX/IDO;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 2240
    .line 2241
    .line 2242
    const-string v8, "ProcessImageTask/number of scans after compression = "

    .line 2243
    .line 2244
    const/4 v7, 0x7

    .line 2245
    const/16 v1, 0x8

    .line 2246
    .line 2247
    if-nez v39, :cond_4b

    .line 2248
    .line 2249
    if-nez v29, :cond_4b

    .line 2250
    .line 2251
    :try_start_39
    const/16 v0, 0xa

    .line 2252
    .line 2253
    invoke-virtual {v10, v2, v0}, LX/IDO;->A00(Ljava/io/InputStream;I)V

    .line 2254
    .line 2255
    .line 2256
    iget-boolean v0, v10, LX/IDO;->A06:Z

    .line 2257
    .line 2258
    if-eqz v0, :cond_4a

    .line 2259
    .line 2260
    invoke-virtual {v5, v6}, LX/IWk;->A09(Z)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v9, v10, LX/IDO;->A07:Ljava/util/List;

    .line 2264
    .line 2265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eq v0, v1, :cond_49

    .line 2270
    .line 2271
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eq v0, v7, :cond_49

    .line 2276
    .line 2277
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v8, v0, v9}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2282
    .line 2283
    .line 2284
    const-string v1, " does not match target=1"

    .line 2285
    .line 2286
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_2b

    .line 2290
    .line 2291
    :cond_49
    const/16 v49, 0x1

    .line 2292
    .line 2293
    invoke-static {v9, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2294
    .line 2295
    .line 2296
    move-result v10

    .line 2297
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v0

    .line 2301
    int-to-long v7, v10

    .line 2302
    sub-long/2addr v0, v7

    .line 2303
    long-to-int v9, v0

    .line 2304
    const/16 v0, 0x64

    .line 2305
    .line 2306
    if-le v9, v0, :cond_4e

    .line 2307
    .line 2308
    move/from16 v0, v16

    .line 2309
    .line 2310
    new-array v9, v0, [I

    .line 2311
    .line 2312
    aput v10, v9, v3

    .line 2313
    .line 2314
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v0

    .line 2318
    sub-long/2addr v0, v7

    .line 2319
    long-to-int v7, v0

    .line 2320
    aput v7, v9, v6

    .line 2321
    .line 2322
    move-object/from16 v43, v9

    .line 2323
    .line 2324
    goto/16 :goto_2b

    .line 2325
    .line 2326
    :cond_4a
    invoke-virtual {v5, v3}, LX/IWk;->A09(Z)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_2b

    .line 2330
    .line 2331
    :cond_4b
    const/16 v9, 0x14

    .line 2332
    .line 2333
    invoke-virtual {v10, v2, v9}, LX/IDO;->A00(Ljava/io/InputStream;I)V

    .line 2334
    .line 2335
    .line 2336
    const/4 v12, 0x4

    .line 2337
    const/4 v14, 0x3

    .line 2338
    if-eqz v0, :cond_4c

    .line 2339
    .line 2340
    goto :goto_29

    .line 2341
    :cond_4c
    iget-object v9, v10, LX/IDO;->A07:Ljava/util/List;

    .line 2342
    .line 2343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-ne v0, v1, :cond_4d

    .line 2348
    .line 2349
    invoke-virtual {v5, v6}, LX/IWk;->A09(Z)V

    .line 2350
    .line 2351
    .line 2352
    const/16 v49, 0x1

    .line 2353
    .line 2354
    invoke-static {v9, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v10

    .line 2358
    const/4 v0, 0x5

    .line 2359
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v13

    .line 2363
    sub-int/2addr v13, v10

    .line 2364
    const/4 v0, 0x6

    .line 2365
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v11

    .line 2369
    const/4 v0, 0x5

    .line 2370
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    sub-int/2addr v11, v0

    .line 2375
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v0

    .line 2379
    const/4 v7, 0x6

    .line 2380
    invoke-static {v9, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v7

    .line 2384
    int-to-long v7, v7

    .line 2385
    sub-long/2addr v0, v7

    .line 2386
    long-to-int v7, v0

    .line 2387
    const/4 v0, 0x5

    .line 2388
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    iput-object v0, v4, LX/HLa;->A0N:Ljava/lang/Long;

    .line 2397
    .line 2398
    const/4 v0, 0x6

    .line 2399
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    iput-object v0, v4, LX/HLa;->A0P:Ljava/lang/Long;

    .line 2408
    .line 2409
    new-array v0, v12, [I

    .line 2410
    .line 2411
    aput v10, v0, v3

    .line 2412
    .line 2413
    goto :goto_2a

    .line 2414
    :goto_29
    iget-object v9, v10, LX/IDO;->A07:Ljava/util/List;

    .line 2415
    .line 2416
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2417
    .line 2418
    .line 2419
    move-result v11

    .line 2420
    const/16 v0, 0x9

    .line 2421
    .line 2422
    if-ne v11, v0, :cond_4c

    .line 2423
    .line 2424
    invoke-virtual {v5, v6}, LX/IWk;->A09(Z)V

    .line 2425
    .line 2426
    .line 2427
    const/16 v49, 0x1

    .line 2428
    .line 2429
    invoke-static {v9, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2430
    .line 2431
    .line 2432
    move-result v10

    .line 2433
    move/from16 v0, v16

    .line 2434
    .line 2435
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v13

    .line 2439
    sub-int/2addr v13, v10

    .line 2440
    invoke-static {v9, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2441
    .line 2442
    .line 2443
    move-result v11

    .line 2444
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    sub-int/2addr v11, v0

    .line 2449
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v0

    .line 2453
    invoke-static {v9, v7}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v7

    .line 2457
    int-to-long v7, v7

    .line 2458
    sub-long/2addr v0, v7

    .line 2459
    long-to-int v7, v0

    .line 2460
    move/from16 v0, v16

    .line 2461
    .line 2462
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iput-object v0, v4, LX/HLa;->A0N:Ljava/lang/Long;

    .line 2471
    .line 2472
    const/4 v0, 0x7

    .line 2473
    invoke-static {v9, v0}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    iput-object v0, v4, LX/HLa;->A0P:Ljava/lang/Long;

    .line 2482
    .line 2483
    new-array v0, v12, [I

    .line 2484
    .line 2485
    aput v10, v0, v3

    .line 2486
    .line 2487
    :goto_2a
    aput v13, v0, v6

    .line 2488
    .line 2489
    aput v11, v0, v16

    .line 2490
    .line 2491
    aput v7, v0, v14

    .line 2492
    .line 2493
    move-object/from16 v43, v0

    .line 2494
    .line 2495
    goto :goto_2b

    .line 2496
    :cond_4d
    invoke-virtual {v5, v3}, LX/IWk;->A09(Z)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    invoke-static {v8, v0, v9}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2504
    .line 2505
    .line 2506
    const-string v1, " does not match target=8"

    .line 2507
    .line 2508
    invoke-static {v0, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 2509
    .line 2510
    .line 2511
    :cond_4e
    :goto_2b
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v0, v19

    .line 2515
    .line 2516
    iget v0, v0, LX/5k8;->A07:I

    .line 2517
    .line 2518
    move/from16 v24, v0

    .line 2519
    .line 2520
    move-object/from16 v0, v19

    .line 2521
    .line 2522
    iget v0, v0, LX/5k8;->A0D:I

    .line 2523
    .line 2524
    move/from16 v23, v0

    .line 2525
    .line 2526
    move-object/from16 v0, v19

    .line 2527
    .line 2528
    iget v0, v0, LX/5k8;->A03:I

    .line 2529
    .line 2530
    move/from16 v21, v0

    .line 2531
    .line 2532
    move-object/from16 v0, v19

    .line 2533
    .line 2534
    iget v0, v0, LX/5k8;->A04:I

    .line 2535
    .line 2536
    move/from16 v22, v0

    .line 2537
    .line 2538
    move-object/from16 v0, v19

    .line 2539
    .line 2540
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 2541
    .line 2542
    move-object/from16 v25, v0

    .line 2543
    .line 2544
    const/4 v0, 0x1

    .line 2545
    invoke-virtual {v5, v6}, LX/IWk;->A0A(Z)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_30
    :try_end_3a
    .catch LX/BcZ; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch LX/HVt; {:try_start_3a .. :try_end_3a} :catch_19
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3a} :catch_16
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 2549
    :catchall_e
    move-exception v0

    .line 2550
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    .line 2551
    :catchall_f
    move-exception v1

    .line 2552
    goto :goto_2d

    .line 2553
    :catch_14
    move-exception v11

    .line 2554
    :try_start_3c
    invoke-virtual/range {v37 .. v37}, LX/0E2;->A02()J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v9

    .line 2558
    move-object/from16 v0, v53

    .line 2559
    .line 2560
    iget v0, v0, LX/706;->A01:I

    .line 2561
    .line 2562
    int-to-long v0, v0

    .line 2563
    const-wide/16 v7, 0x400

    .line 2564
    .line 2565
    mul-long/2addr v0, v7

    .line 2566
    cmp-long v7, v9, v0

    .line 2567
    .line 2568
    if-gez v7, :cond_4f

    .line 2569
    .line 2570
    const-string v0, "ImageProcessor/compressToFile/No space left on device"

    .line 2571
    .line 2572
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    :cond_4f
    throw v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 2576
    :catchall_10
    :try_start_3d
    move-exception v0

    .line 2577
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2578
    .line 2579
    .line 2580
    :goto_2c
    throw v0
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_3d} :catch_15
    .catch LX/BcZ; {:try_start_3d .. :try_end_3d} :catch_1a
    .catch LX/HVt; {:try_start_3d .. :try_end_3d} :catch_19
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_3d} :catch_16
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    .line 2581
    :catch_15
    :try_start_3e
    move-exception v2

    .line 2582
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    const-string v0, "ImageProcessor/processImageForSend/securityException"

    .line 2587
    .line 2588
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2589
    .line 2590
    .line 2591
    throw v2

    .line 2592
    :cond_50
    const-string v0, "File path is invalid"

    .line 2593
    .line 2594
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    goto :goto_2e

    .line 2599
    :goto_2d
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2600
    .line 2601
    .line 2602
    :goto_2e
    throw v1
    :try_end_3e
    .catch LX/BcZ; {:try_start_3e .. :try_end_3e} :catch_1a
    .catch LX/HVt; {:try_start_3e .. :try_end_3e} :catch_19
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_3e} :catch_16
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 2603
    :catch_16
    move-exception v2

    .line 2604
    const/4 v0, 0x0

    .line 2605
    :try_start_3f
    invoke-virtual {v5, v3}, LX/IWk;->A0A(Z)V

    .line 2606
    .line 2607
    .line 2608
    const-string v1, "mediatranscodequeue/image/security "

    .line 2609
    .line 2610
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v5, v2}, LX/HQg;->A00(LX/IWk;Ljava/lang/Exception;)V

    .line 2614
    .line 2615
    .line 2616
    const v2, 0x7f122186

    .line 2617
    .line 2618
    .line 2619
    goto :goto_2f
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 2620
    :catch_17
    move-exception v1

    .line 2621
    const/4 v0, 0x0

    .line 2622
    :try_start_40
    invoke-virtual {v5, v3}, LX/IWk;->A0A(Z)V

    .line 2623
    .line 2624
    .line 2625
    const-string v2, "mediatranscodequeue/image/oom/ "

    .line 2626
    .line 2627
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    iput-object v2, v4, LX/HLa;->A0h:Ljava/lang/String;

    .line 2635
    .line 2636
    invoke-static {v1}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    const-string v3, " | Trace: "

    .line 2641
    .line 2642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-static {v2, v1}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-virtual {v5, v1}, LX/IWk;->A08(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    const v2, 0x7f121309

    .line 2660
    .line 2661
    .line 2662
    :goto_2f
    move-object/from16 v1, v54

    .line 2663
    .line 2664
    iget-object v1, v1, LX/IIe;->A05:LX/Jr4;

    .line 2665
    .line 2666
    invoke-interface {v1, v2}, LX/Jr4;->AJH(I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v1, v55

    .line 2670
    .line 2671
    iget-object v1, v1, LX/HQg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2672
    .line 2673
    move-object/from16 v20, v1

    .line 2674
    .line 2675
    :goto_30
    invoke-static/range {v20 .. v20}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_34

    .line 2679
    :catch_18
    move-exception v2

    .line 2680
    const/4 v0, 0x0

    .line 2681
    :try_start_41
    invoke-virtual {v5, v3}, LX/IWk;->A0A(Z)V

    .line 2682
    .line 2683
    .line 2684
    const-string v1, "mediatranscodequeue/image/io/ "

    .line 2685
    .line 2686
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    if-eqz v1, :cond_51

    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    if-eqz v3, :cond_51

    .line 2700
    .line 2701
    const-string v1, "No space"

    .line 2702
    .line 2703
    invoke-static {v3, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    const v1, 0x7f121303

    .line 2708
    .line 2709
    .line 2710
    if-eq v3, v6, :cond_52

    .line 2711
    .line 2712
    :cond_51
    const v1, 0x7f1212ed

    .line 2713
    .line 2714
    .line 2715
    goto :goto_31
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 2716
    :catch_19
    move-exception v2

    .line 2717
    const/4 v0, 0x0

    .line 2718
    :try_start_42
    invoke-virtual {v5, v3}, LX/IWk;->A0A(Z)V

    .line 2719
    .line 2720
    .line 2721
    const-string v1, "mediatranscodequeue/image/input file doesn\'t exists "

    .line 2722
    .line 2723
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2724
    .line 2725
    .line 2726
    const v3, 0x7f1212ed

    .line 2727
    .line 2728
    .line 2729
    move-object/from16 v1, v54

    .line 2730
    .line 2731
    iget-object v1, v1, LX/IIe;->A05:LX/Jr4;

    .line 2732
    .line 2733
    invoke-interface {v1, v3}, LX/Jr4;->AJH(I)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_32

    .line 2737
    :cond_52
    :goto_31
    move-object/from16 v3, v54

    .line 2738
    .line 2739
    iget-object v3, v3, LX/IIe;->A05:LX/Jr4;

    .line 2740
    .line 2741
    invoke-interface {v3, v1}, LX/Jr4;->AJH(I)V

    .line 2742
    .line 2743
    .line 2744
    :goto_32
    invoke-static {v5, v2}, LX/HQg;->A00(LX/IWk;Ljava/lang/Exception;)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_33
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    .line 2748
    :catch_1a
    move-exception v1

    .line 2749
    :try_start_43
    const-string v0, "mediatranscodequeue/image/not-an-image/ "

    .line 2750
    .line 2751
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2752
    .line 2753
    .line 2754
    const/4 v0, 0x0

    .line 2755
    invoke-virtual {v5, v3}, LX/IWk;->A0A(Z)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v5, v1}, LX/HQg;->A00(LX/IWk;Ljava/lang/Exception;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 2759
    .line 2760
    .line 2761
    :goto_33
    move-object/from16 v1, v55

    .line 2762
    .line 2763
    iget-object v1, v1, LX/HQg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2764
    .line 2765
    invoke-static {v1}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 2766
    .line 2767
    .line 2768
    :goto_34
    const/16 v50, 0x0

    .line 2769
    .line 2770
    new-instance v9, LX/HQd;

    .line 2771
    .line 2772
    move-object/from16 v38, v9

    .line 2773
    .line 2774
    move-object/from16 v39, v25

    .line 2775
    .line 2776
    move/from16 v44, v24

    .line 2777
    .line 2778
    move/from16 v45, v23

    .line 2779
    .line 2780
    move/from16 v46, v21

    .line 2781
    .line 2782
    move/from16 v47, v22

    .line 2783
    .line 2784
    move/from16 v48, v0

    .line 2785
    .line 2786
    invoke-direct/range {v38 .. v50}, LX/HQd;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 2787
    .line 2788
    .line 2789
    iget-boolean v0, v9, LX/I5R;->A02:Z

    .line 2790
    .line 2791
    if-eqz v0, :cond_55

    .line 2792
    .line 2793
    iget-object v1, v9, LX/HQd;->A07:[I

    .line 2794
    .line 2795
    array-length v0, v1

    .line 2796
    if-eqz v0, :cond_53

    .line 2797
    .line 2798
    aget v0, v1, v50

    .line 2799
    .line 2800
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    iput-object v0, v4, LX/HLa;->A0M:Ljava/lang/Long;

    .line 2805
    .line 2806
    :cond_53
    iget-object v0, v9, LX/I5R;->A00:Ljava/io/File;

    .line 2807
    .line 2808
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v0

    .line 2815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    iput-object v0, v4, LX/HLa;->A0K:Ljava/lang/Long;

    .line 2820
    .line 2821
    iget-object v0, v9, LX/I5R;->A03:[B

    .line 2822
    .line 2823
    if-eqz v0, :cond_54

    .line 2824
    .line 2825
    array-length v0, v0

    .line 2826
    :goto_35
    int-to-long v0, v0

    .line 2827
    invoke-virtual {v5, v0, v1}, LX/IWk;->A06(J)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v5}, LX/IWk;->A02()V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_2

    .line 2834
    .line 2835
    :cond_54
    const/4 v0, 0x0

    .line 2836
    goto :goto_35

    .line 2837
    :cond_55
    invoke-virtual {v5}, LX/IWk;->A01()V

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_2

    .line 2841
    .line 2842
    :catchall_11
    move-exception v1

    .line 2843
    move-object/from16 v0, v55

    .line 2844
    .line 2845
    iget-object v0, v0, LX/HQg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2846
    .line 2847
    invoke-static {v0}, LX/Gi3;->A18(Landroid/os/PowerManager$WakeLock;)V

    .line 2848
    .line 2849
    .line 2850
    throw v1
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
.end method
