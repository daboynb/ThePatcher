.class public LX/JDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/nio/ByteOrder;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    sput-object v0, LX/JDC;->A05:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    sput-object v0, LX/JDC;->A04:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iput-object v0, p0, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    new-instance v0, Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, LX/JDC;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/JDC;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A00()B
    .locals 2

    .line 0
    iget v0, p0, LX/JDC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/JDC;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JDC;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public A01()I
    .locals 7

    .line 0
    iget v0, p0, LX/JDC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    iput v1, p0, LX/JDC;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JDC;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    or-int v0, v6, v5

    .line 29
    .line 30
    or-int/2addr v0, v4

    .line 31
    or-int/2addr v0, v3

    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    sget-object v0, LX/JDC;->A05:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    shl-int/lit8 v1, v3, 0x18

    .line 41
    .line 42
    shl-int/lit8 v0, v4, 0x10

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    shl-int/lit8 v0, v5, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v6

    .line 49
    return v1

    .line 50
    :cond_0
    sget-object v0, LX/JDC;->A04:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v1, v6, 0x18

    .line 55
    .line 56
    shl-int/lit8 v0, v5, 0x10

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    shl-int/lit8 v0, v4, 0x8

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    add-int/2addr v1, v3

    .line 63
    return v1

    .line 64
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Invalid byte order: "

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public A02()I
    .locals 4

    .line 0
    iget v0, p0, LX/JDC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    iput v1, p0, LX/JDC;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JDC;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    sget-object v0, LX/JDC;->A05:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    shl-int/lit8 v0, v1, 0x8

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v0, LX/JDC;->A04:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v0, v3, 0x8

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Invalid byte order: "

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

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

.method public A03(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/JDC;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/JDC;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/Ghz;->A0B(III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 12
    .line 13
    sub-int v0, v3, v2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LX/JDC;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/JDC;->A00:I

    .line 25
    .line 26
    return v2
.end method

.method public A04()S
    .locals 4

    .line 0
    iget v0, p0, LX/JDC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    iput v1, p0, LX/JDC;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JDC;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v0, v3, v1

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/JDC;->A02:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    sget-object v0, LX/JDC;->A05:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    shl-int/lit8 v0, v1, 0x8

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    :goto_0
    int-to-short v0, v0

    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v0, LX/JDC;->A04:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    shl-int/lit8 v0, v3, 0x8

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Invalid byte order: "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Gi3;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public A05(J)V
    .locals 3

    .line 0
    iget v0, p0, LX/JDC;->A00:I

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/JDC;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/JDC;->A03:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    long-to-int v1, p1

    .line 21
    invoke-virtual {p0, v1}, LX/JDC;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sub-long/2addr p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Couldn\'t seek up to the byteCount"

    .line 31
    .line 32
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public A06([B)V
    .locals 3

    .line 0
    iget v1, p0, LX/JDC;->A00:I

    .line 1
    .line 2
    array-length v2, p1

    .line 3
    add-int/2addr v1, v2

    .line 4
    iput v1, p0, LX/JDC;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/JDC;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Couldn\'t read up to the length of buffer"

    .line 21
    .line 22
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDC;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
