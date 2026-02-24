.class public final LX/7c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/72r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11b7

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/72r;

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
    iput-object v1, p0, LX/7c3;->A01:LX/72r;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7c3;->A00:LX/07B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v0, p1, LX/1OL;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 9
    .line 10
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 11
    .line 12
    check-cast v0, LX/68W;

    .line 13
    .line 14
    iget-object v0, v0, LX/68W;->viewOnceMessageV2Extension_:LX/63n;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/7c3;->A01:LX/72r;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/1OH;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/72r;->A00(LX/1OH;LX/7Hj;)LX/634;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "; media_wa_type="

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, LX/5is;->A0p(LX/159;)LX/689;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v1, LX/689;->bitField0_:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x4000

    .line 61
    .line 62
    iput v0, v1, LX/689;->bitField0_:I

    .line 63
    .line 64
    iput-boolean v6, v1, LX/689;->viewOnce_:Z

    .line 65
    .line 66
    iget-object v1, p0, LX/7c3;->A00:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x2250

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/689;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/63H;->A0N(LX/689;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v3, v2}, LX/63H;->A0M(LX/634;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v0, v1, LX/68W;->viewOnceMessageV2Extension_:LX/63n;

    .line 98
    .line 99
    iget v0, v1, LX/68W;->bitField1_:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x4000

    .line 102
    .line 103
    iput v0, v1, LX/68W;->bitField1_:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

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
    .locals 7

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
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LX/68W;->audioMessage_:LX/689;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 16
    .line 17
    :cond_0
    iget v0, v1, LX/689;->bitField0_:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x4000

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v1, LX/689;->viewOnce_:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    sget-object v6, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 30
    .line 31
    :cond_1
    iget-object v5, p1, LX/7Is;->A09:LX/1Ks;

    .line 32
    .line 33
    iget-wide v3, p1, LX/7Is;->A04:J

    .line 34
    .line 35
    const/16 v0, 0x52

    .line 36
    .line 37
    new-instance v2, LX/1OL;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0, v3, v4}, LX/1OH;-><init>(LX/1Ks;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7c3;->A01:LX/72r;

    .line 43
    .line 44
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v5, v2, v6, v0}, LX/72r;->A01(LX/1Ks;LX/1OH;LX/689;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    return-object v2
    .line 57
    .line 58
.end method
