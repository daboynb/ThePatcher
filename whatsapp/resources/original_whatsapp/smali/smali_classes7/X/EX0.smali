.class public final LX/EX0;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/GcA;

.field public A01:LX/GcA;

.field public final A02:LX/0IV;

.field public final A03:LX/0IV;

.field public final A04:LX/1Jj;

.field public final A05:LX/1Jj;

.field public final A06:LX/0oJ;

.field public final A07:LX/0oJ;

.field public final A08:LX/2lk;

.field public final A09:LX/2ll;

.field public final A0A:LX/FSF;

.field public final A0B:LX/Fdj;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1Jj;LX/GcA;Ljava/lang/String;ZZ)V
    .locals 24

    .line 0
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/16 v0, 0x44ac

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/2lk;

    .line 11
    .line 12
    invoke-static {}, LX/G3i;->A00()LX/Fdj;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/DYX;->A0R()Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x448f

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2ll;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x30f

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0oJ;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v7, v5, v4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string v1, "JID"

    .line 62
    .line 63
    :goto_0
    new-instance v11, LX/FSF;

    .line 64
    .line 65
    move/from16 v16, v13

    .line 66
    .line 67
    move/from16 v17, v13

    .line 68
    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    move/from16 v19, v13

    .line 72
    .line 73
    move/from16 v20, v13

    .line 74
    .line 75
    move/from16 v21, v13

    .line 76
    .line 77
    move/from16 v22, v13

    .line 78
    .line 79
    move/from16 v23, v13

    .line 80
    .line 81
    move/from16 v14, p5

    .line 82
    .line 83
    move v15, v13

    .line 84
    invoke-direct/range {v11 .. v23}, LX/FSF;-><init>(ZZZZZZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-direct {v0, v6, v2, v9}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, LX/EX0;->A03:LX/0IV;

    .line 96
    .line 97
    iput-object v3, v0, LX/EX0;->A06:LX/0oJ;

    .line 98
    .line 99
    iput-object v8, v0, LX/EX0;->A08:LX/2lk;

    .line 100
    .line 101
    iput-object v7, v0, LX/EX0;->A0B:LX/Fdj;

    .line 102
    .line 103
    iput-object v5, v0, LX/EX0;->A09:LX/2ll;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    iput-object v2, v0, LX/EX0;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v10, v0, LX/EX0;->A04:LX/1Jj;

    .line 110
    .line 111
    iput-object v1, v0, LX/EX0;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v0, LX/EX0;->A0A:LX/FSF;

    .line 114
    .line 115
    iput-boolean v14, v0, LX/EX0;->A0F:Z

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    iput-object v5, v0, LX/EX0;->A01:LX/GcA;

    .line 120
    .line 121
    iput-object v4, v0, LX/EX0;->A02:LX/0IV;

    .line 122
    .line 123
    iput-object v3, v0, LX/EX0;->A07:LX/0oJ;

    .line 124
    .line 125
    iput-object v2, v0, LX/EX0;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v10, v0, LX/EX0;->A05:LX/1Jj;

    .line 128
    .line 129
    move/from16 v1, p4

    .line 130
    .line 131
    iput-boolean v1, v0, LX/EX0;->A0G:Z

    .line 132
    .line 133
    iput-object v5, v0, LX/EX0;->A00:LX/GcA;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string v1, "INVITE"

    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G3i;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EX0;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/EX0;->A05:LX/1Jj;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/EX0;->A02:LX/0IV;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/43A;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, LX/43A;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/EX0;->A00:LX/GcA;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/43A;->A0e()LX/1Jj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/GcA;->BXf(LX/1Jj;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LX/43A;->A0e()LX/1Jj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, LX/EX0;->A07:LX/0oJ;

    .line 47
    .line 48
    iget-object v0, p0, LX/EX0;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v0}, LX/0oJ;->A08(Ljava/lang/String;)LX/43A;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-super {p0}, LX/G3i;->A03()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EX0;->A01:LX/GcA;

    .line 5
    .line 6
    iput-object v0, p0, LX/EX0;->A00:LX/GcA;

    .line 7
    .line 8
    return-void
.end method
