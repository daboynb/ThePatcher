.class public final LX/GsF;
.super LX/Ipg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ia6;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsF;->A02:LX/Ia6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Ia6;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/Ipg;->A04(LX/Ia6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GsF;->A02:LX/Ia6;

    .line 4
    .line 5
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unsupported scheme: "

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, ","

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v1, v4

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v3, v4, v0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v1, v4, v2

    .line 55
    .line 56
    const-string v0, ";base64"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GsF;->A03:[B

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v4

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/HWh;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/GsF;->A03:[B

    .line 105
    .line 106
    :goto_0
    iget-wide v3, p1, LX/Ia6;->A03:J

    .line 107
    .line 108
    array-length v7, v0

    .line 109
    int-to-long v1, v7

    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    long-to-int v0, v3

    .line 115
    iput v0, p0, LX/GsF;->A01:I

    .line 116
    .line 117
    sub-int/2addr v7, v0

    .line 118
    iput v7, p0, LX/GsF;->A00:I

    .line 119
    .line 120
    iget-wide v1, p1, LX/Ia6;->A02:J

    .line 121
    .line 122
    const-wide/16 v5, -0x1

    .line 123
    .line 124
    cmp-long v0, v1, v5

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    int-to-long v3, v7

    .line 129
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    long-to-int v0, v3

    .line 134
    iput v0, p0, LX/GsF;->A00:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0, p1}, LX/Ipg;->A05(LX/Ia6;)V

    .line 137
    .line 138
    .line 139
    cmp-long v0, v1, v5

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget v0, p0, LX/GsF;->A00:I

    .line 144
    .line 145
    int-to-long v1, v0

    .line 146
    :cond_2
    return-wide v1

    .line 147
    :cond_3
    iput-object v5, p0, LX/GsF;->A03:[B

    .line 148
    .line 149
    new-instance v3, LX/HWk;

    .line 150
    .line 151
    invoke-direct {v3}, LX/HWk;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Unexpected URI format: "

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v3, LX/HWh;

    .line 168
    .line 169
    invoke-direct {v3, v2, v5, v0, v1}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 170
    .line 171
    .line 172
    throw v3
    .line 173
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsF;->A03:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LX/GsF;->A03:[B

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/GsF;->A02:LX/Ia6;

    .line 11
    .line 12
    return-void
.end method

.method public read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget v0, p0, LX/GsF;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/GsF;->A03:[B

    .line 15
    .line 16
    iget v0, p0, LX/GsF;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/GsF;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/GsF;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/GsF;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/GsF;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/Ipg;->A03(I)V

    .line 32
    .line 33
    .line 34
    return v2
    .line 35
.end method
