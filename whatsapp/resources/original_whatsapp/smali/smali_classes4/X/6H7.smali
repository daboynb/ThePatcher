.class public final LX/6H7;
.super LX/0TA;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0TA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6H7;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6H7;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6H7;->A03:LX/00j;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6H7;->A01:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A03(LX/05V;LX/1Iw;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6H7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/6H7;->A0E(LX/1Iw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0D(LX/0Fq;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/6H7;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v5, p0, LX/6H7;->A03:LX/00j;

    .line 11
    .line 12
    invoke-static {v5}, LX/1ae;->A02(LX/00j;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0TA;->A0C()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {v5}, LX/1ae;->A02(LX/00j;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v4, "yyyy/MM/dd"

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    const-string v4, "yyyy/MM"

    .line 54
    .line 55
    :cond_3
    :goto_1
    const-wide/32 v0, 0x1b77400

    .line 56
    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    invoke-static {v2, v3, v4}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, LX/1ae;->A02(LX/00j;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    new-array v1, v5, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    invoke-static {v2, v1, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    div-int/lit8 v1, v0, 0x2

    .line 98
    .line 99
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-array v0, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "%02d"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v4, "yyyy/ww"

    .line 131
    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0E(LX/1Iw;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6H7;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "Null status key chatjid for vpv"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v3, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LX/2wB;->A0C(LX/1Iw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    return-object v3
.end method
