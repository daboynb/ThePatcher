.class public LX/2HJ;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1J0;

.field public A03:LX/1cc;

.field public final A04:LX/00q;

.field public final A05:LX/3Vm;

.field public final A06:LX/2oV;

.field public final A07:LX/0Fq;

.field public final A08:LX/0YH;

.field public final A09:LX/0YO;

.field public final A0A:LX/0bV;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/07T;


# direct methods
.method public constructor <init>(LX/3Ue;LX/3Vm;LX/2oV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2HJ;->A01:J

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2HJ;->A0C:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x2d9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0YO;

    .line 20
    .line 21
    iput-object v0, p0, LX/2HJ;->A09:LX/0YO;

    .line 22
    .line 23
    const/16 v0, 0x4df

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2HJ;->A04:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HJ;->A08:LX/0YH;

    .line 36
    .line 37
    iget-object v1, p3, LX/2oV;->A01:LX/13M;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/13L;->A02()LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2HJ;->A07:LX/0Fq;

    .line 47
    .line 48
    iput-object p3, p0, LX/2HJ;->A06:LX/2oV;

    .line 49
    .line 50
    iput-object p2, p0, LX/2HJ;->A05:LX/3Vm;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/13L;->A02()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x464

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x465

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    check-cast v0, LX/0bV;

    .line 71
    .line 72
    iput-object v0, p0, LX/2HJ;->A0A:LX/0bV;

    .line 73
    .line 74
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2HJ;->A0B:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
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
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HJ;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Ue;

    .line 7
    .line 8
    iget-object v0, p0, LX/2HJ;->A0A:LX/0bV;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0bV;->AaO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/2HJ;->A01:J

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2HJ;->A06:LX/2oV;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/3Ue;->BLq(LX/2oV;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/2HJ;->A0A:LX/0bV;

    .line 7
    .line 8
    iget-object v8, v0, LX/2HJ;->A06:LX/2oV;

    .line 9
    .line 10
    iget-object v7, v8, LX/2oV;->A00:LX/1J0;

    .line 11
    .line 12
    iget-object v5, v8, LX/2oV;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, v8, LX/2oV;->A01:LX/13M;

    .line 22
    .line 23
    iget-boolean v1, v8, LX/2oV;->A03:Z

    .line 24
    .line 25
    invoke-interface {v9, v7, v5, v6, v1}, LX/0bV;->AMp(LX/1J0;LX/13M;ZZ)LX/2fG;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v10, v1, LX/2fG;->A01:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v5, v10, v6

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, LX/2HJ;->A05:LX/3Vm;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v8, v0, LX/2HJ;->A07:LX/0Fq;

    .line 42
    .line 43
    const-wide/16 v16, -0x1

    .line 44
    .line 45
    move-object v12, v5

    .line 46
    move-object v13, v8

    .line 47
    move-wide v14, v10

    .line 48
    invoke-interface/range {v12 .. v17}, LX/3Vm;->Agb(LX/0Fq;JJ)LX/1cc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    iput-object v5, v0, LX/2HJ;->A03:LX/1cc;

    .line 53
    .line 54
    iget-object v5, v0, LX/2HJ;->A08:LX/0YH;

    .line 55
    .line 56
    invoke-static {v5, v10, v11}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, LX/2HJ;->A02:LX/1J0;

    .line 61
    .line 62
    iget-object v6, v0, LX/2HJ;->A09:LX/0YO;

    .line 63
    .line 64
    iget-object v5, v0, LX/2HJ;->A03:LX/1cc;

    .line 65
    .line 66
    iget-wide v9, v5, LX/1cc;->A02:J

    .line 67
    .line 68
    iget-wide v11, v1, LX/2fG;->A02:J

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {v6 .. v12}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, LX/2HJ;->A00:I

    .line 79
    .line 80
    iget-object v1, v0, LX/2HJ;->A03:LX/1cc;

    .line 81
    .line 82
    iget-object v1, v1, LX/1cc;->A00:Landroid/database/Cursor;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v1, v0, LX/2HJ;->A00:I

    .line 91
    .line 92
    sub-int/2addr v5, v1

    .line 93
    add-int/lit8 v6, v5, -0x32

    .line 94
    .line 95
    iget-object v1, v0, LX/2HJ;->A03:LX/1cc;

    .line 96
    .line 97
    iget-object v5, v1, LX/1cc;->A00:Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-wide v6, v0, LX/2HJ;->A01:J

    .line 107
    .line 108
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    cmp-long v0, v6, v4

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :cond_2
    iget-object v5, v0, LX/2HJ;->A04:LX/00q;

    .line 122
    .line 123
    invoke-static {v5}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v8, v0, LX/2HJ;->A07:LX/0Fq;

    .line 128
    .line 129
    const/16 v9, 0x64

    .line 130
    .line 131
    const-wide/16 v12, -0x1

    .line 132
    .line 133
    iget-object v7, v14, LX/0BD;->A11:LX/0YN;

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, LX/0YN;->A07(LX/0Fq;IJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    move-object v15, v8

    .line 140
    move/from16 v16, v9

    .line 141
    .line 142
    move-wide/from16 v19, v12

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v20}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2HJ;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Ue;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/2HJ;->A03:LX/1cc;

    .line 11
    .line 12
    iget-object v1, p0, LX/2HJ;->A02:LX/1J0;

    .line 13
    .line 14
    iget v0, p0, LX/2HJ;->A00:I

    .line 15
    .line 16
    invoke-interface {v3, v1, v2, v0}, LX/3Ue;->BLp(LX/1J0;LX/1cc;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
