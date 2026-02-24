.class public final LX/ISq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/IBS;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>(LX/075;LX/06w;LX/IBS;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ISq;->A02:LX/06w;

    .line 7
    .line 8
    iput-object p1, p0, LX/ISq;->A00:LX/075;

    .line 9
    .line 10
    iput-object p3, p0, LX/ISq;->A01:LX/IBS;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(Ljava/io/InputStream;I)[B
    .locals 2

    .line 0
    new-array v0, p1, [B

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to read "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " bytes, only read "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " bytes"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/ISq;->A00(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, v0}, LX/ISq;->A00(Ljava/io/InputStream;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, LX/ISq;->A00(Ljava/io/InputStream;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    array-length v9, v10

    .line 54
    mul-int/lit8 v0, v9, 0x2

    .line 55
    .line 56
    new-array v5, v0, [C

    .line 57
    .line 58
    const-string v0, "0123456789abcdef"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v9, :cond_0

    .line 69
    .line 70
    aget-byte v0, v10, v3

    .line 71
    .line 72
    and-int/lit16 v2, v0, 0xff

    .line 73
    .line 74
    mul-int/lit8 v1, v3, 0x2

    .line 75
    .line 76
    ushr-int/lit8 v0, v2, 0x4

    .line 77
    .line 78
    aget-char v0, v4, v0

    .line 79
    .line 80
    aput-char v0, v5, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    and-int/lit8 v0, v2, 0xf

    .line 85
    .line 86
    invoke-static {v4, v5, v0, v1, v3}, LX/Ghz;->A0N([C[CIII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\n"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "proxy_service/Failed to read embedded server entries: "

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    throw v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
