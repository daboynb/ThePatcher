.class public abstract LX/JFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/JFL;

.field public static final A01:LX/Jqf;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Hts;->A05:[B

    .line 1
    .line 2
    new-instance v0, LX/HCd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HCd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JFL;->A00:LX/JFL;

    .line 8
    .line 9
    sget-object v0, LX/Hsm;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, LX/Hsm;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/J6A;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, LX/JFL;->A01:LX/Jqf;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/J69;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JFL;->hash:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    .line 0
    sub-int v2, p1, p0

    .line 1
    .line 2
    or-int v1, p0, p1

    .line 3
    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, LX/Gi4;->A0e(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/Gi4;->A0d(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01([BII)LX/HCd;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .line 0
    add-int v1, p1, p2

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v1, v0}, LX/JFL;->A00(III)I

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/JFL;->A01:LX/Jqf;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2}, LX/Jqf;->AFJ([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/HCd;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HCd;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/HCd;

    .line 2
    .line 3
    instance-of v0, v1, LX/HCc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/HCc;

    .line 8
    .line 9
    iget v0, v1, LX/HCc;->bytesLength:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/HCd;->bytes:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public A03(I)LX/JFL;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/HCd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2}, LX/JFL;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, LX/JFL;->A00(III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/JFL;->A00:LX/JFL;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, v2, LX/HCd;->bytes:[B

    .line 18
    .line 19
    invoke-virtual {v2}, LX/HCd;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/HCc;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, LX/HCc;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final A04()[B
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/JFL;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Hts;->A05:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v4, v5, [B

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, LX/HCd;

    .line 13
    .line 14
    instance-of v0, v3, LX/HCc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/HCc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, v3, LX/HCd;->bytes:[B

    .line 22
    .line 23
    iget v0, v3, LX/HCc;->bytesOffset:I

    .line 24
    .line 25
    invoke-static {v1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iget-object v0, v3, LX/HCd;->bytes:[B

    .line 31
    .line 32
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v4
    .line 36
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/JFL;->hash:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JFL;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/HCd;

    .line 10
    .line 11
    iget-object v4, v0, LX/HCd;->bytes:[B

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HCd;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/Hts;->A04:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    move v2, v3

    .line 21
    :goto_0
    add-int v0, v3, v5

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    aget-byte v0, v4, v2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput v1, p0, LX/JFL;->hash:I

    .line 37
    .line 38
    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JKT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKT;-><init>(LX/JFL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/Gi0;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JFL;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v3, v1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/Hml;->A00(LX/JFL;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    aput-object v0, v3, v2

    .line 30
    .line 31
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 32
    .line 33
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/JFL;->A03(I)LX/JFL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Hml;->A00(LX/JFL;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "..."

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method
