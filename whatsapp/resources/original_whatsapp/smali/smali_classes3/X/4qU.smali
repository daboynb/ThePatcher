.class public final LX/4qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0Z2;

.field public final A06:LX/0IV;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x710

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4qU;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4485

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4qU;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4qU;->A05:LX/0Z2;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4qU;->A03:LX/07B;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4qU;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4qU;->A06:LX/0IV;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4qU;->A04:LX/0D8;

    .line 48
    .line 49
    const/16 v0, 0x49f

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4qU;->A07:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A00(LX/4qU;)LX/4kD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4qU;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4kD;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, v2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private final A03(IIJI)V
    .locals 2

    .line 0
    new-instance v1, LX/2Bq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qU;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Bq;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Bq;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2Bq;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2Bq;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2Bq;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/4qU;->A04:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static final A04(LX/4qU;III)V
    .locals 2

    .line 0
    new-instance v1, LX/2Bq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Bq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qU;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Bq;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Bq;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2Bq;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2Bq;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/4qU;->A04:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final A05()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0x15

    .line 13
    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    move-object v5, v3

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A07(IIJ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/4qU;->A01(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/4qU;->A02(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/4qU;->A03(IIJI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A08(IIJ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/4qU;->A01(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/4qU;->A02(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/4qU;->A03(IIJI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A09(LX/1JI;I)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/4qU;->A02(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1}, LX/4qU;->A04(LX/4qU;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p1, LX/1JI;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x90

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :pswitch_4
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/4 v0, 0x6

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p2, v3, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    :cond_3
    iget-object v1, p0, LX/4qU;->A06:LX/0IV;

    .line 61
    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 63
    .line 64
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_4
    :goto_1
    new-instance v1, LX/424;

    .line 83
    .line 84
    invoke-direct {v1}, LX/424;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v1, LX/424;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/424;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/424;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, LX/4qU;->A04:LX/0D8;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const/4 v2, 0x3

    .line 108
    goto :goto_1

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/42I;

    .line 5
    .line 6
    invoke-direct {v1}, LX/42I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v1, LX/42I;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/42I;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v1, LX/42I;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/42I;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v1, LX/42I;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p4, v1, LX/42I;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/4qU;->A04:LX/0D8;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v4, v2

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
