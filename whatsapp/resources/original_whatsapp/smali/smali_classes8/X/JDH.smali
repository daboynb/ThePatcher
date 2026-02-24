.class public abstract LX/JDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/JDH;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    sget-object v2, LX/JDH;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\\u%04x"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-le v3, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/JDH;->A04:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/Gi4;->A1V([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/JDH;->A02:[I

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/JDH;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/JDH;->A01:[I

    .line 16
    .line 17
    return-void
.end method

.method public static A07(LX/Guv;)I
    .locals 1

    .line 0
    iget v0, p0, LX/Guv;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Guv;->A01(LX/Guv;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method

.method public static A08(LX/JDH;Ljava/lang/String;)LX/JSa;
    .locals 3

    .line 0
    const-string v2, " at path "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Hj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/JDH;->A0I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/JSa;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Hj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " at path "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/JDH;->A0I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, LX/JSa;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A0A(LX/Guv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Guv;->A00:I

    .line 2
    .line 3
    iget-object v2, p0, LX/JDH;->A01:[I

    .line 4
    .line 5
    iget v0, p0, LX/JDH;->A00:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0B()D
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Guv;

    .line 2
    .line 3
    invoke-static {v4}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/JDH;->A0A(LX/Guv;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v4, LX/Guv;->A02:J

    .line 15
    .line 16
    long-to-double v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    const/16 v0, 0x11

    .line 19
    .line 20
    const-string v7, "Expected a double but was "

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    const-string v5, " at path "

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v4, LX/Guv;->A04:LX/JDO;

    .line 29
    .line 30
    iget v0, v4, LX/Guv;->A01:I

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, v4, LX/Guv;->A03:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iput v6, v4, LX/Guv;->A00:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/Guv;->A06:LX/JFB;

    .line 49
    .line 50
    :goto_1
    invoke-static {v4, v0}, LX/Guv;->A04(LX/Guv;LX/JFB;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/Guv;->A07:LX/JFB;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, LX/Guv;->A03(LX/Guv;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eq v1, v6, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v7}, LX/JDH;->A08(LX/JDH;Ljava/lang/String;)LX/JSa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/Guv;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v4, LX/Guv;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, LX/JDH;->A0A(LX/Guv;)V

    .line 100
    .line 101
    .line 102
    return-wide v2

    .line 103
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "JSON forbids NaN and infinities: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/JDH;->A0I()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/HW7;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/HW7;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catch_0
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/Guv;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/JDH;->A0I()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/JSa;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A0C()I
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/Guv;

    .line 2
    .line 3
    invoke-static {v6}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const-string v7, " at path "

    .line 10
    .line 11
    const-string v8, "Expected an int but was "

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, v6, LX/Guv;->A02:J

    .line 16
    .line 17
    long-to-int v9, v2

    .line 18
    int-to-long v0, v9

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/JDH;->A0A(LX/Guv;)V

    .line 24
    .line 25
    .line 26
    return v9

    .line 27
    :cond_0
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LX/JDH;->A0I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/JSa;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 v0, 0x11

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v6, LX/Guv;->A04:LX/JDO;

    .line 58
    .line 59
    iget v0, v6, LX/Guv;->A01:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/Guv;->A03:Ljava/lang/String;

    .line 69
    .line 70
    :catch_0
    :cond_2
    iput v4, v6, LX/Guv;->A00:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v0, 0x9

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/Guv;->A07:LX/JFB;

    .line 82
    .line 83
    :goto_0
    invoke-static {v6, v0}, LX/Guv;->A04(LX/Guv;LX/JFB;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/Guv;->A03:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, LX/Guv;->A06:LX/JFB;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v6}, LX/JDH;->A0A(LX/Guv;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eq v1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-static {v6, v8}, LX/JDH;->A08(LX/JDH;Ljava/lang/String;)LX/JSa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :goto_2
    :try_start_1
    iget-object v5, v6, LX/Guv;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-int v9, v3

    .line 115
    int-to-double v1, v9

    .line 116
    cmpl-double v0, v1, v3

    .line 117
    .line 118
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v6, LX/Guv;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, LX/JDH;->A0A(LX/Guv;)V

    .line 124
    .line 125
    .line 126
    return v9

    .line 127
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v8, v5, v7, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, LX/JDH;->A0I()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/JSa;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_1
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v6, LX/Guv;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LX/JDH;->A0I()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/JSa;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_3
    return v9
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A0D(LX/IYs;)I
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/Guv;

    .line 2
    .line 3
    invoke-static {v8}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-lt v1, v0, :cond_6

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    if-gt v1, v7, :cond_6

    .line 15
    .line 16
    if-ne v1, v7, :cond_2

    .line 17
    .line 18
    iget-object v4, v8, LX/Guv;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LX/IYs;->A01:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v2, :cond_6

    .line 26
    .line 27
    aget-object v0, v3, v6

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v1, v8, LX/Guv;->A00:I

    .line 36
    .line 37
    iget-object v1, v8, LX/JDH;->A03:[Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v8, LX/JDH;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    :cond_0
    return v6

    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v8, LX/Guv;->A05:LX/K2E;

    .line 50
    .line 51
    iget-object v0, p1, LX/IYs;->A00:LX/JVp;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/K2E;->Bxd(LX/JVp;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v9, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v8, LX/Guv;->A00:I

    .line 61
    .line 62
    iget-object v2, v8, LX/JDH;->A03:[Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v8, LX/JDH;->A00:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    iget-object v0, p1, LX/IYs;->A01:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v0, v0, v6

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    iget-object v1, v8, LX/JDH;->A03:[Ljava/lang/String;

    .line 76
    .line 77
    iget v0, v8, LX/JDH;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    aget-object v5, v1, v0

    .line 82
    .line 83
    invoke-virtual {v8}, LX/JDH;->A0G()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p1, LX/IYs;->A01:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v2, v3

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v2, :cond_5

    .line 93
    .line 94
    aget-object v0, v3, v6

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput v1, v8, LX/Guv;->A00:I

    .line 103
    .line 104
    iget-object v1, v8, LX/JDH;->A03:[Ljava/lang/String;

    .line 105
    .line 106
    iget v0, v8, LX/JDH;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    aput-object v4, v1, v0

    .line 111
    .line 112
    if-ne v6, v9, :cond_0

    .line 113
    .line 114
    :goto_2
    iput v7, v8, LX/Guv;->A00:I

    .line 115
    .line 116
    iput-object v4, v8, LX/Guv;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v8, LX/JDH;->A03:[Ljava/lang/String;

    .line 119
    .line 120
    iget v0, v8, LX/JDH;->A00:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    aput-object v5, v1, v0

    .line 125
    .line 126
    return v6

    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v6, -0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v6, -0x1

    .line 133
    return v6
    .line 134
    .line 135
    .line 136
.end method

.method public final A0E(Ljava/lang/String;)LX/HW7;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " at path "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/JDH;->A0I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HW7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HW7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public A0F()Ljava/lang/Integer;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Guv;

    .line 2
    .line 3
    invoke-static {v0}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 41
.end method

.method public A0G()Ljava/lang/String;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Guv;

    .line 2
    .line 3
    invoke-static {v3}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LX/Guv;->A03(LX/Guv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput v0, v3, LX/Guv;->A00:I

    .line 17
    .line 18
    iget-object v1, v3, LX/JDH;->A03:[Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v3, LX/JDH;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/16 v0, 0xd

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/Guv;->A06:LX/JFB;

    .line 32
    .line 33
    :goto_1
    invoke-static {v3, v0}, LX/Guv;->A04(LX/Guv;LX/JFB;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/Guv;->A07:LX/JFB;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0xf

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v3, LX/Guv;->A03:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Expected a name but was "

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public A0H()Ljava/lang/String;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Guv;

    .line 2
    .line 3
    invoke-static {v4}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/Guv;->A03(LX/Guv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v4}, LX/JDH;->A0A(LX/Guv;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/Guv;->A06:LX/JFB;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/Guv;->A04(LX/Guv;LX/JFB;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/Guv;->A07:LX/JFB;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/Guv;->A04(LX/Guv;LX/JFB;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0xb

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, LX/Guv;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/Guv;->A03:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v0, 0x10

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    iget-wide v0, v4, LX/Guv;->A02:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v0, 0x11

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v3, v4, LX/Guv;->A04:LX/JDO;

    .line 67
    .line 68
    iget v0, v4, LX/Guv;->A01:I

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/JDO;->A04(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Expected a string but was "

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method

.method public final A0I()Ljava/lang/String;
    .locals 8

    .line 0
    iget v6, p0, LX/JDH;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/JDH;->A02:[I

    .line 3
    .line 4
    iget-object v4, p0, LX/JDH;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/JDH;->A01:[I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v6, :cond_3

    .line 19
    .line 20
    aget v7, v5, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v7, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v7, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v7, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v7, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object v0, v4, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0x5b

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x5d

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public A0J()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Guv;

    .line 2
    .line 3
    invoke-static {v3}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, LX/JDH;->A0P(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/JDH;->A01:[I

    .line 15
    .line 16
    iget v1, v3, LX/JDH;->A00:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    iput v0, v3, LX/Guv;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public A0K()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Guv;

    .line 2
    .line 3
    invoke-static {v2}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v0}, LX/JDH;->A0P(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v2, LX/Guv;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0L()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Guv;

    .line 2
    .line 3
    invoke-static {v2}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, v2, LX/JDH;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, v2, LX/JDH;->A00:I

    .line 15
    .line 16
    iget-object v1, v2, LX/JDH;->A01:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v2, LX/Guv;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Expected END_ARRAY but was "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public A0M()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Guv;

    .line 2
    .line 3
    invoke-static {v3}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, v3, LX/JDH;->A00:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    iput v2, v3, LX/JDH;->A00:I

    .line 15
    .line 16
    iget-object v1, v3, LX/JDH;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    iget-object v1, v3, LX/JDH;->A01:[I

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v3, LX/Guv;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Expected END_OBJECT but was "

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public A0N()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/Guv;

    .line 2
    .line 3
    invoke-static {v6}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v6, LX/Guv;->A05:LX/K2E;

    .line 12
    .line 13
    sget-object v0, LX/Guv;->A08:LX/JFB;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/K2E;->B1H(LX/JFB;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v3, v6, LX/Guv;->A04:LX/JDO;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v4, v3, LX/JDO;->A00:J

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, v4, v5}, LX/JDO;->A0A(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput v0, v6, LX/Guv;->A00:I

    .line 34
    .line 35
    iget-object v2, v6, LX/JDH;->A03:[Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v6, LX/JDH;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    const-string v0, "null"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v0, 0xd

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/Guv;->A06:LX/JFB;

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v0}, LX/Guv;->A05(LX/Guv;LX/JFB;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0xc

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/Guv;->A07:LX/JFB;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0xf

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Expected a name but was "

    .line 72
    .line 73
    invoke-static {v6, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method

.method public A0O()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Guv;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_0
    invoke-static {v5}, LX/JDH;->A07(LX/Guv;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v5, v3}, LX/JDH;->A0P(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 17
    .line 18
    :cond_1
    :goto_1
    iput v4, v5, LX/Guv;->A00:I

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/JDH;->A01:[I

    .line 23
    .line 24
    iget v2, v5, LX/JDH;->A00:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-static {v0, v2}, LX/Ghy;->A1S([II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/JDH;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "null"

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/JDH;->A0P(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    const-string v1, "Expected a value but was "

    .line 45
    .line 46
    if-ne v2, v0, :cond_4

    .line 47
    .line 48
    add-int/lit8 v9, v9, -0x1

    .line 49
    .line 50
    if-gez v9, :cond_5

    .line 51
    .line 52
    invoke-static {v5, v1}, LX/JDH;->A08(LX/JDH;Ljava/lang/String;)LX/JSa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    const/4 v0, 0x2

    .line 58
    if-ne v2, v0, :cond_6

    .line 59
    .line 60
    add-int/lit8 v9, v9, -0x1

    .line 61
    .line 62
    if-gez v9, :cond_5

    .line 63
    .line 64
    invoke-static {v5, v1}, LX/JDH;->A08(LX/JDH;Ljava/lang/String;)LX/JSa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_5
    iget v0, v5, LX/JDH;->A00:I

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    iput v0, v5, LX/JDH;->A00:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const/16 v0, 0xe

    .line 76
    .line 77
    if-eq v2, v0, :cond_a

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    if-eq v2, v0, :cond_a

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    if-eq v2, v0, :cond_9

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    if-eq v2, v0, :cond_9

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-eq v2, v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    if-eq v2, v0, :cond_8

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    if-ne v2, v0, :cond_7

    .line 102
    .line 103
    iget-object v2, v5, LX/Guv;->A04:LX/JDO;

    .line 104
    .line 105
    iget v0, v5, LX/Guv;->A01:I

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/JDO;->A0A(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v0, 0x12

    .line 113
    .line 114
    if-ne v2, v0, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v1}, LX/JDH;->A08(LX/JDH;Ljava/lang/String;)LX/JSa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_8
    sget-object v0, LX/Guv;->A07:LX/JFB;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object v0, LX/Guv;->A06:LX/JFB;

    .line 125
    .line 126
    :goto_2
    invoke-static {v5, v0}, LX/Guv;->A05(LX/Guv;LX/JFB;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    iget-object v1, v5, LX/Guv;->A05:LX/K2E;

    .line 131
    .line 132
    sget-object v0, LX/Guv;->A08:LX/JFB;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/K2E;->B1H(LX/JFB;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object v8, v5, LX/Guv;->A04:LX/JDO;

    .line 139
    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    cmp-long v2, v0, v6

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    iget-wide v0, v8, LX/JDO;->A00:J

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v8, v0, v1}, LX/JDO;->A0A(J)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0P(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/JDH;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JDH;->A02:[I

    .line 3
    .line 4
    array-length v1, v2

    .line 5
    if-ne v3, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JDH;->A02:[I

    .line 18
    .line 19
    iget-object v1, p0, LX/JDH;->A03:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/JDH;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/JDH;->A01:[I

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JDH;->A01:[I

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/JDH;->A02:[I

    .line 44
    .line 45
    iget v1, p0, LX/JDH;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/JDH;->A00:I

    .line 50
    .line 51
    aput p1, v2, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Nesting too deep at "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/JDH;->A0I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/JSa;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/JSa;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public A0Q()Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Guv;

    .line 2
    .line 3
    invoke-static {v0}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public A0R()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Guv;

    .line 2
    .line 3
    invoke-static {v4}, LX/JDH;->A07(LX/Guv;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    iput v1, v4, LX/Guv;->A00:I

    .line 13
    .line 14
    iget-object v1, v4, LX/JDH;->A01:[I

    .line 15
    .line 16
    iget v0, v4, LX/JDH;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    iput v1, v4, LX/Guv;->A00:I

    .line 28
    .line 29
    iget-object v1, v4, LX/JDH;->A01:[I

    .line 30
    .line 31
    iget v0, v4, LX/JDH;->A00:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, LX/Ghy;->A1S([II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Expected a boolean but was "

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/JDH;->A09(LX/JDH;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/JSa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method
