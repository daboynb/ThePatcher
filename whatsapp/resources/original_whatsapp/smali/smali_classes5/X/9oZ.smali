.class public LX/9oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0Ep;

.field public final A03:LX/0D8;

.field public final A04:LX/9Lx;

.field public final A05:LX/07C;

.field public final A06:LX/0YU;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oZ;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oZ;->A05:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9oZ;->A03:LX/0D8;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0O()LX/0Ep;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9oZ;->A02:LX/0Ep;

    .line 26
    .line 27
    const/16 v0, 0xe9b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YU;

    .line 34
    .line 35
    iput-object v0, p0, LX/9oZ;->A06:LX/0YU;

    .line 36
    .line 37
    const v0, 0xc2c8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9oZ;->A07:LX/00q;

    .line 45
    .line 46
    const/16 v0, 0x343

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9oZ;->A00:LX/00q;

    .line 53
    .line 54
    new-instance v0, LX/9Lx;

    .line 55
    .line 56
    invoke-direct {v0}, LX/9Lx;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/9oZ;->A04:LX/9Lx;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/1J0;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
    .line 26
.end method

.method public static A01(LX/9oZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/9oZ;->A02:LX/0Ep;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {v0, p1}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9oZ;->A05:LX/07C;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    new-instance v1, LX/AFO;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move p0, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LX/AFO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/9oZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9oZ;->A02:LX/0Ep;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/8h4;

    .line 9
    .line 10
    invoke-direct {v2}, LX/8h4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9oZ;->A06:LX/0YU;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, p1, v3}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9oZ;->A07:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5kA;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/5kA;->A03(LX/1J0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/8h4;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/8h4;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/8h4;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, LX/9oZ;->A00(LX/1J0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/8h4;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/8h4;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p2, v2, LX/8h4;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/8h4;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p3, v2, LX/8h4;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/9oZ;->A03:LX/0D8;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A03(LX/9oZ;LX/1J0;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9oZ;->A02:LX/0Ep;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/8gS;

    .line 15
    .line 16
    invoke-direct {v3}, LX/8gS;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/8gS;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/9oZ;->A00(LX/1J0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/8gS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p1, LX/1J0;->A0g:I

    .line 30
    .line 31
    iget v1, p1, LX/1J0;->A05:I

    .line 32
    .line 33
    invoke-static {p1}, LX/1Kt;->A19(LX/1J0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1, v0}, LX/7K4;->A01(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/8gS;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/8gS;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/9oZ;->A03:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
