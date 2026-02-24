.class public final LX/J7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/I0l;

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public A07:I

.field public final A08:[B

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J7e;->A08:[B

    .line 5
    .line 6
    iput v0, p0, LX/J7e;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/J7e;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/J7e;->A03:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/J7e;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/J7e;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J7e;->A09:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00()B
    .locals 3

    .line 0
    iget v2, p0, LX/J7e;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/J7e;->A00:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/J7e;->A08:[B

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/J7e;->A01:I

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method private final A01()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_0

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x7f

    .line 7
    .line 8
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    :goto_0
    or-int/2addr v2, v0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    or-int/2addr v2, v0

    .line 23
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0xe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr v2, v0

    .line 37
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    or-int/2addr v2, v0

    .line 51
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v0, v1, 0x1c

    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_4
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-lt v1, v0, :cond_4

    .line 71
    .line 72
    const-string v1, "Malformed VARINT"

    .line 73
    .line 74
    new-instance v0, Ljava/net/ProtocolException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A02(LX/J7e;)I
    .locals 3

    .line 0
    iget v2, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/J7e;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/J7e;->A01:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, LX/J7e;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/J7e;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/J7e;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/J7e;->A02:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Expected LENGTH_DELIMITED but was "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public static final A03(Ljava/lang/Integer;)LX/IiU;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/IiU;->A08:LX/IiU;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/IiU;->A0H:LX/IiU;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/IiU;->A0F:LX/IiU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/IiU;->A0k:LX/IiU;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method private final A04(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v3, p0, LX/J7e;->A01:I

    .line 6
    .line 7
    iget v2, p0, LX/J7e;->A00:I

    .line 8
    .line 9
    if-gt v3, v2, :cond_2

    .line 10
    .line 11
    if-ne v3, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/J7e;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/J7e;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/J7e;->A02:I

    .line 19
    .line 20
    :cond_0
    iput v1, p0, LX/J7e;->A03:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x7

    .line 24
    iput v0, p0, LX/J7e;->A03:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Expected to end at "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " but was "

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method private final A05(I)V
    .locals 4

    .line 0
    :goto_0
    iget v1, p0, LX/J7e;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/J7e;->A00:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, LX/J7e;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    shr-int/lit8 v3, v0, 0x3

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x7

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v2, v0, :cond_4

    .line 32
    .line 33
    iput v0, p0, LX/J7e;->A03:I

    .line 34
    .line 35
    invoke-virtual {p0}, LX/J7e;->Brr()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, LX/J7e;->A06:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, LX/J7e;->A06:I

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    if-gt v1, v0, :cond_7

    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, v3}, LX/J7e;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/J7e;->A06:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, LX/J7e;->A06:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, LX/J7e;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, LX/J7e;->A01:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p0, LX/J7e;->A00:I

    .line 67
    .line 68
    if-gt v1, v0, :cond_8

    .line 69
    .line 70
    iput v1, p0, LX/J7e;->A01:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v0, p0, LX/J7e;->A03:I

    .line 74
    .line 75
    invoke-virtual {p0}, LX/J7e;->Brs()J

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput v0, p0, LX/J7e;->A03:I

    .line 81
    .line 82
    invoke-virtual {p0}, LX/J7e;->Bs2()J

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Unexpected field encoding: "

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/net/ProtocolException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    if-ne v3, p1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v1, "Unexpected end group"

    .line 106
    .line 107
    new-instance v0, Ljava/net/ProtocolException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    :try_start_1
    const-string v0, "Wire recursion limit exceeded"

    .line 114
    .line 115
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    iget v0, p0, LX/J7e;->A06:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, p0, LX/J7e;->A06:I

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_8
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_9
    const-string v1, "Unexpected tag 0"

    .line 134
    .line 135
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_a
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method


# virtual methods
.method public A8i(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J7e;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/J7e;->A06:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JDO;

    .line 15
    .line 16
    new-instance v2, LX/IJ5;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/IJ5;-><init>(LX/JDO;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/J7e;->A03(Ljava/lang/Integer;)LX/IiU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p2, p3}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public AB4()I
    .locals 3

    .line 0
    iget v1, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/J7e;->A06:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/J7e;->A06:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/J7e;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/JDO;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/J7e;->A02:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/J7e;->A02:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iput v0, p0, LX/J7e;->A03:I

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const-string v0, "Wire recursion limit exceeded"

    .line 41
    .line 42
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v0, "Unexpected call to beginMessage()"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public ALF(I)LX/JFB;
    .locals 6

    .line 0
    iget v1, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/J7e;->A06:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, LX/J7e;->A06:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, LX/J7e;->A02:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v3, p0, LX/J7e;->A01:I

    .line 19
    .line 20
    iget v2, p0, LX/J7e;->A00:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Expected to end at "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " but was "

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    iput p1, p0, LX/J7e;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, LX/J7e;->A09:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/JDO;

    .line 58
    .line 59
    iget-wide v3, v5, LX/JDO;->A00:J

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, LX/JDO;->A05()LX/JFB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, LX/JFB;->A02:LX/JFB;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string v0, "No corresponding call to beginMessage()"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    const-string v0, "Unexpected call to endMessage()"

    .line 83
    .line 84
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method

.method public BDz()I
    .locals 5

    .line 0
    iget v1, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v4, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iput v4, p0, LX/J7e;->A03:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/J7e;->A07:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const-string v0, "Unexpected call to nextTag()"

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_2
    :goto_0
    iget v1, p0, LX/J7e;->A01:I

    .line 22
    .line 23
    iget v0, p0, LX/J7e;->A00:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_c

    .line 26
    .line 27
    invoke-direct {p0}, LX/J7e;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    shr-int/lit8 v3, v0, 0x3

    .line 34
    .line 35
    iput v3, p0, LX/J7e;->A07:I

    .line 36
    .line 37
    and-int/lit8 v2, v0, 0x7

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v2, v1, :cond_9

    .line 43
    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v2, v0, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-ne v2, v1, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/J7e;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    iput v1, p0, LX/J7e;->A03:I

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-direct {p0, v3}, LX/J7e;->A05(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/J7e;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    iput v4, p0, LX/J7e;->A03:I

    .line 71
    .line 72
    invoke-direct {p0}, LX/J7e;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_8

    .line 77
    .line 78
    iget v1, p0, LX/J7e;->A02:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    iget v1, p0, LX/J7e;->A00:I

    .line 84
    .line 85
    iput v1, p0, LX/J7e;->A02:I

    .line 86
    .line 87
    iget v0, p0, LX/J7e;->A01:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, LX/J7e;->A00:I

    .line 91
    .line 92
    if-le v0, v1, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Unexpected field encoding: "

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    const-string v1, "Unexpected end group"

    .line 116
    .line 117
    new-instance v0, Ljava/net/ProtocolException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Negative length: "

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/net/ProtocolException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, p0, LX/J7e;->A05:Ljava/lang/Integer;

    .line 147
    .line 148
    iput v1, p0, LX/J7e;->A03:I

    .line 149
    .line 150
    return v3

    .line 151
    :cond_a
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p0, LX/J7e;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput v0, p0, LX/J7e;->A03:I

    .line 157
    .line 158
    return v3

    .line 159
    :cond_b
    const-string v1, "Unexpected tag 0"

    .line 160
    .line 161
    new-instance v0, Ljava/net/ProtocolException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_c
    const/4 v0, -0x1

    .line 168
    return v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public Brr()I
    .locals 6

    .line 0
    iget v2, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v4, 0x5

    .line 3
    if-eq v2, v4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    iget v5, p0, LX/J7e;->A01:I

    .line 25
    .line 26
    add-int/lit8 v1, v5, 0x4

    .line 27
    .line 28
    iget v0, p0, LX/J7e;->A00:I

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/J7e;->A08:[B

    .line 33
    .line 34
    add-int/lit8 v2, v5, 0x1

    .line 35
    .line 36
    iput v2, p0, LX/J7e;->A01:I

    .line 37
    .line 38
    aget-byte v0, v3, v5

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    iput v1, p0, LX/J7e;->A01:I

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/Gi0;->A0E([BII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, LX/J7e;->A01:I

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/Gi0;->A0F([BII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/J7e;->A01:I

    .line 61
    .line 62
    aget-byte v0, v3, v2

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x18

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    invoke-direct {p0, v4}, LX/J7e;->A04(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1
    .line 78
.end method

.method public Brs()J
    .locals 9

    .line 0
    iget v2, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq v2, v5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    iget v2, p0, LX/J7e;->A01:I

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x8

    .line 27
    .line 28
    iget v0, p0, LX/J7e;->A00:I

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, LX/J7e;->A08:[B

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput v3, p0, LX/J7e;->A01:I

    .line 37
    .line 38
    aget-byte v0, v6, v2

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    const-wide/16 v7, 0xff

    .line 42
    .line 43
    and-long/2addr v1, v7

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iput v4, p0, LX/J7e;->A01:I

    .line 47
    .line 48
    aget-byte v0, v6, v3

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/Gi1;->A0D(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    add-int/lit8 v3, v4, 0x1

    .line 55
    .line 56
    iput v3, p0, LX/J7e;->A01:I

    .line 57
    .line 58
    aget-byte v0, v6, v4

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/Gi1;->A0E(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    add-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/J7e;->A01:I

    .line 67
    .line 68
    invoke-static {v6, v3}, LX/Gi2;->A0O([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    or-long/2addr v1, v3

    .line 73
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    iput v3, p0, LX/J7e;->A01:I

    .line 76
    .line 77
    aget-byte v0, v6, v0

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/Gi1;->A0F(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    iput v4, p0, LX/J7e;->A01:I

    .line 86
    .line 87
    aget-byte v0, v6, v3

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/Gi1;->A0G(IJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    add-int/lit8 v1, v4, 0x1

    .line 94
    .line 95
    iput v1, p0, LX/J7e;->A01:I

    .line 96
    .line 97
    aget-byte v0, v6, v4

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, LX/Gi1;->A0H(IJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/J7e;->A01:I

    .line 106
    .line 107
    aget-byte v0, v6, v1

    .line 108
    .line 109
    int-to-long v1, v0

    .line 110
    and-long/2addr v1, v7

    .line 111
    const/16 v0, 0x38

    .line 112
    .line 113
    shl-long/2addr v1, v0

    .line 114
    or-long/2addr v1, v3

    .line 115
    invoke-direct {p0, v5}, LX/J7e;->A04(I)V

    .line 116
    .line 117
    .line 118
    return-wide v1

    .line 119
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public Brz(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7e;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/J7e;->A03(Ljava/lang/Integer;)LX/IiU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/IiU;->A0N(LX/JwH;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/J7e;->A8i(Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public Bs1()I
    .locals 3

    .line 0
    iget v2, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/net/ProtocolException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-direct {p0}, LX/J7e;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, LX/J7e;->A04(I)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public Bs2()J
    .locals 5

    .line 0
    iget v2, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/net/ProtocolException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0}, LX/J7e;->A00()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0, v3}, LX/Gi0;->A0J(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v4}, LX/J7e;->A04(I)V

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    if-lt v3, v0, :cond_1

    .line 48
    .line 49
    const-string v1, "WireInput encountered a malformed varint"

    .line 50
    .line 51
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method

.method public C7x()V
    .locals 2

    .line 0
    iget v1, p0, LX/J7e;->A03:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/J7e;->Brr()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Unexpected call to skip()"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p0}, LX/J7e;->A02(LX/J7e;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, LX/J7e;->A01:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/J7e;->A00:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_2

    .line 34
    .line 35
    iput v1, p0, LX/J7e;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    invoke-virtual {p0}, LX/J7e;->Brs()J

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0}, LX/J7e;->Bs2()J

    .line 48
    .line 49
    .line 50
    return-void
.end method
