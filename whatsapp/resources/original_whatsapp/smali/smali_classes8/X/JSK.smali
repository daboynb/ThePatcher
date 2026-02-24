.class public LX/JSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/ITd;

.field public final A04:LX/JEz;

.field public final A05:LX/JSM;

.field public final A06:LX/JEB;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/ITd;LX/JEz;LX/JSM;LX/JEB;III)V
    .locals 5

    .line 271752037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271752038
    iput p5, p0, LX/JSK;->A02:I

    .line 271752039
    iput p6, p0, LX/JSK;->A00:I

    .line 271752040
    iput-object p4, p0, LX/JSK;->A06:LX/JEB;

    .line 271752041
    iput p7, p0, LX/JSK;->A01:I

    .line 271752042
    iput-object p2, p0, LX/JSK;->A04:LX/JEz;

    .line 271752043
    iput-object p1, p0, LX/JSK;->A03:LX/ITd;

    .line 271752044
    iput-object p3, p0, LX/JSK;->A05:LX/JSM;

    .line 271752045
    sget-object v0, LX/HGK;->DEFAULT_INSTANCE:LX/HGK;

    .line 271752046
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    move-result-object v1

    .line 271752047
    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HGK;

    .line 271752048
    iget v0, v2, LX/HGK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/HGK;->bitField0_:I

    .line 271752049
    iput p7, v2, LX/HGK;->signedPreKeyId_:I

    .line 271752050
    invoke-virtual {p2}, LX/JEz;->A00()[B

    move-result-object v0

    .line 271752051
    invoke-static {v1, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    move-result-object v3

    .line 271752052
    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HGK;

    .line 271752053
    iget v0, v2, LX/HGK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/HGK;->bitField0_:I

    .line 271752054
    iput-object v3, v2, LX/HGK;->baseKey_:LX/14y;

    .line 271752055
    iget-object v0, p1, LX/ITd;->A00:LX/JEz;

    invoke-virtual {v0}, LX/JEz;->A00()[B

    move-result-object v0

    .line 271752056
    invoke-static {v1, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    move-result-object v3

    .line 271752057
    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HGK;

    .line 271752058
    iget v0, v2, LX/HGK;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/HGK;->bitField0_:I

    .line 271752059
    iput-object v3, v2, LX/HGK;->identityKey_:LX/14y;

    .line 271752060
    iget-object v0, p3, LX/JSM;->A04:[B

    .line 271752061
    invoke-static {v1, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    move-result-object v3

    .line 271752062
    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HGK;

    .line 271752063
    iget v0, v2, LX/HGK;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/HGK;->bitField0_:I

    .line 271752064
    iput-object v3, v2, LX/HGK;->message_:LX/14y;

    .line 271752065
    invoke-static {v1}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v2

    .line 271752066
    check-cast v2, LX/HGK;

    .line 271752067
    iget v0, v2, LX/HGK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HGK;->bitField0_:I

    .line 271752068
    iput p6, v2, LX/HGK;->registrationId_:I

    .line 271752069
    instance-of v0, p4, LX/Jks;

    if-eqz v0, :cond_0

    .line 271752070
    invoke-virtual {p4}, LX/JEB;->A01()Ljava/lang/Object;

    move-result-object v0

    .line 271752071
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 271752072
    invoke-static {v1}, LX/1ag;->A0F(LX/159;)LX/14n;

    move-result-object v2

    .line 271752073
    check-cast v2, LX/HGK;

    .line 271752074
    iget v0, v2, LX/HGK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/HGK;->bitField0_:I

    .line 271752075
    iput v3, v2, LX/HGK;->preKeyId_:I

    .line 271752076
    :cond_0
    const/4 v4, 0x1

    .line 271752077
    new-array v3, v4, [B

    .line 271752078
    shl-int/lit8 v0, p5, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 271752079
    const/4 v2, 0x0

    aput-byte v0, v3, v2

    .line 271752080
    invoke-static {v1}, LX/5it;->A1Y(LX/159;)[B

    move-result-object v1

    .line 271752081
    const/4 v0, 0x2

    .line 271752082
    new-array v0, v0, [[B

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/IXj;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/JSK;->A07:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shr-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    iput v2, p0, LX/JSK;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v2, v0, :cond_3

    .line 14
    .line 15
    if-lt v2, v0, :cond_2

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {p1, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/HGK;->DEFAULT_INSTANCE:LX/HGK;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/HGK;

    .line 31
    .line 32
    iget v1, v2, LX/HGK;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    and-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    and-int/lit16 v0, v1, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object p1, p0, LX/JSK;->A07:[B

    .line 51
    .line 52
    iget v0, v2, LX/HGK;->registrationId_:I

    .line 53
    .line 54
    iput v0, p0, LX/JSK;->A00:I

    .line 55
    .line 56
    and-int/lit8 v0, v1, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, v2, LX/HGK;->preKeyId_:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/JEB;->A00(Ljava/lang/Object;)LX/Jks;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LX/Jkt;->A00:LX/Jkt;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/JSK;->A06:LX/JEB;

    .line 74
    .line 75
    iget v0, v2, LX/HGK;->bitField0_:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v0, v2, LX/HGK;->signedPreKeyId_:I

    .line 82
    .line 83
    :goto_1
    iput v0, p0, LX/JSK;->A01:I

    .line 84
    .line 85
    iget-object v0, v2, LX/HGK;->baseKey_:LX/14y;

    .line 86
    .line 87
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/JSK;->A04:LX/JEz;

    .line 92
    .line 93
    iget-object v0, v2, LX/HGK;->identityKey_:LX/14y;

    .line 94
    .line 95
    invoke-static {v0}, LX/Gi0;->A18(LX/14y;)LX/JEz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/ITd;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/ITd;-><init>(LX/JEz;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/JSK;->A03:LX/ITd;

    .line 105
    .line 106
    iget-object v0, v2, LX/HGK;->message_:LX/14y;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/JSM;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/JSM;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/JSK;->A05:LX/JSM;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v0, -0x1

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    return-void

    .line 123
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Legacy version: "

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/HcA;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/HcA;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Unknown version: "

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/Hc9;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/Hc9;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string v0, "Incomplete message."

    .line 156
    .line 157
    new-instance v1, LX/HdS;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/HdS;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw v1
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hd1; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HcA; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    new-instance v0, LX/HdS;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/HdS;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public ByQ()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSK;->A07:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
