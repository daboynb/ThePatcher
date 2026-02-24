.class public final LX/7c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7HV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11b4

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7HV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7c4;->A01:LX/7HV;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7c4;->A00:LX/07B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v0, p1, LX/1OO;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/7c4;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2250

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v6, p2, LX/7Hj;->A01:LX/63H;

    .line 17
    .line 18
    iget-object v0, v6, LX/159;->A00:LX/14n;

    .line 19
    .line 20
    check-cast v0, LX/68W;

    .line 21
    .line 22
    iget-object v0, v0, LX/68W;->viewOnceMessage_:LX/63n;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, p0, LX/7c4;->A01:LX/7HV;

    .line 37
    .line 38
    check-cast p1, LX/1NO;

    .line 39
    .line 40
    invoke-static {v4}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/7HV;->A03(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, p2, v0}, LX/7HV;->A03(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v1, v2, LX/68I;->bitField0_:I

    .line 66
    .line 67
    const/high16 v0, 0x80000

    .line 68
    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, v2, LX/68I;->bitField0_:I

    .line 71
    .line 72
    iput-boolean v7, v2, LX/68I;->viewOnce_:Z

    .line 73
    .line 74
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/68I;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/63H;->A0U(LX/68I;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {v4, v0}, LX/63H;->A0U(LX/68I;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v0, v1, LX/68W;->viewOnceMessageV2_:LX/63n;

    .line 98
    .line 99
    iget v0, v1, LX/68W;->bitField1_:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x800

    .line 102
    .line 103
    iput v0, v1, LX/68W;->bitField1_:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FMessageViewOnceImageProtobuf not support: "

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 9

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68W;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, LX/68W;->imageMessage_:LX/68I;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 20
    .line 21
    :cond_0
    iget v1, v2, LX/68I;->bitField0_:I

    .line 22
    .line 23
    const/high16 v0, 0x80000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/68I;->viewOnce_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 44
    .line 45
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 46
    .line 47
    const/16 v2, 0x2a

    .line 48
    .line 49
    new-instance v4, LX/1OO;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, v0, v1}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/7c4;->A01:LX/7HV;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-boolean v8, p1, LX/7Is;->A0U:Z

    .line 61
    .line 62
    iget v6, p1, LX/7Is;->A00:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {v2 .. v8}, LX/7HV;->A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    return-object v4
    .line 71
.end method
