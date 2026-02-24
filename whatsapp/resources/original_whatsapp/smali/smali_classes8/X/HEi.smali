.class public final LX/HEi;
.super LX/153;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/153;-><init>([B)V

    .line 1
    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/14y;->A00(III)I

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/HEi;->bytesOffset:I

    .line 10
    .line 11
    iput p3, p0, LX/HEi;->bytesLength:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public A02(I)B
    .locals 3

    .line 0
    iget v2, p0, LX/HEi;->bytesLength:I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    sub-int v0, v2, v0

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Index < 0: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, LX/153;->bytes:[B

    .line 35
    .line 36
    iget v0, p0, LX/HEi;->bytesOffset:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    return v0
    .line 42
.end method

.method public A03(I)B
    .locals 2

    .line 0
    iget-object v1, p0, LX/153;->bytes:[B

    .line 1
    .line 2
    iget v0, p0, LX/HEi;->bytesOffset:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    aget-byte v0, v1, v0

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/HEi;->bytesLength:I

    .line 1
    .line 2
    return v0
.end method

.method public A08([BI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/153;->bytes:[B

    .line 2
    .line 3
    iget v0, p0, LX/HEi;->bytesOffset:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0A()I
    .locals 1

    .line 0
    iget v0, p0, LX/HEi;->bytesOffset:I

    .line 1
    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/14y;->A09()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/153;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
