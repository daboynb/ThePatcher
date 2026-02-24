.class public final LX/7c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7JF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11b9

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7JF;

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
    iput-object v1, p0, LX/7c5;->A01:LX/7JF;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7c5;->A00:LX/07B;

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
    move-result v8

    .line 4
    instance-of v0, p1, LX/1OX;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/7c5;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2250

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

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
    invoke-static {v6}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/7c5;->A01:LX/7JF;

    .line 48
    .line 49
    check-cast p1, LX/1OW;

    .line 50
    .line 51
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v3}, LX/7JF;->A06(LX/1OW;LX/7Hj;LX/63A;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v1, v2, LX/68J;->bitField0_:I

    .line 62
    .line 63
    const/high16 v0, 0x20000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, v2, LX/68J;->bitField0_:I

    .line 67
    .line 68
    iput-boolean v8, v2, LX/68J;->viewOnce_:Z

    .line 69
    .line 70
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/68J;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/63H;->A0e(LX/68J;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v4, v0}, LX/63H;->A0e(LX/68J;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v0, v1, LX/68W;->viewOnceMessageV2_:LX/63n;

    .line 94
    .line 95
    iget v0, v1, LX/68W;->bitField1_:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x800

    .line 98
    .line 99
    iput v0, v1, LX/68W;->bitField1_:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, LX/68W;->videoMessage_:LX/68J;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v2, LX/68J;->gifPlayback_:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v1, v2, LX/68J;->bitField0_:I

    .line 22
    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/68J;->viewOnce_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/68J;->DEFAULT_INSTANCE:LX/68J;

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
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 44
    .line 45
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    new-instance v1, LX/1OX;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0, v2, v3}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7c5;->A01:LX/7JF;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, v5}, LX/7JF;->A02(LX/1OW;LX/7JF;LX/7Is;LX/68J;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return-object v1
    .line 62
.end method
