.class public LX/HW1;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/HW1;->A00:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HW1;->A00:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    ushr-int/lit8 v0, p1, 0x10

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x18

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 42
    .line 43
    ushr-int/lit8 v0, p1, 0x18

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    ushr-int/lit8 v0, p1, 0x10

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 v0, p1, 0x8

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    ushr-int/lit8 v0, p1, 0x0

    .line 65
    .line 66
    goto :goto_0
.end method

.method public A01(S)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HW1;->A00:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x8

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 v0, p1, 0x0

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public write([B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW1;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
