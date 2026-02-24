.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super LX/19f;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, -0x80

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 v0, p0, -0x4000

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x200000

    .line 11
    .line 12
    and-int/2addr v0, p0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x10000000

    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_0
    return v1
.end method

.method public static A01(J)I
    .locals 6

    .line 0
    const-wide/16 v1, -0x80

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    cmp-long v0, p0, v4

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide v1, -0x800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    const/4 v3, 0x2

    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    ushr-long/2addr p0, v0

    .line 33
    :cond_2
    const-wide/32 v1, -0x200000

    .line 34
    .line 35
    .line 36
    and-long/2addr v1, p0

    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    ushr-long/2addr p0, v0

    .line 46
    :cond_3
    const-wide/16 v0, -0x4000

    .line 47
    .line 48
    and-long/2addr p0, v0

    .line 49
    cmp-long v0, p0, v4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_4
    return v3
    .line 56
    .line 57
.end method

.method public static A02(LX/14y;I)I
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, LX/14y;->A04()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/19k;->A00(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/Hdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/19o;

    .line 2
    .line 3
    iget v1, v0, LX/19o;->A01:I

    .line 4
    .line 5
    iget v0, v0, LX/19o;->A00:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Did not write as much data as expected."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A07(LX/Hdc;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    array-length v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0N([BII)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v0, LX/HWg;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HWg;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public abstract A08(B)V
.end method

.method public abstract A09(I)V
.end method

.method public abstract A0A(I)V
.end method

.method public abstract A0B(II)V
.end method

.method public abstract A0C(II)V
.end method

.method public abstract A0D(II)V
.end method

.method public abstract A0E(IJ)V
.end method

.method public abstract A0F(IJ)V
.end method

.method public abstract A0G(IZ)V
.end method

.method public abstract A0H(J)V
.end method

.method public abstract A0I(J)V
.end method

.method public abstract A0J(LX/14y;)V
.end method

.method public abstract A0K(Lcom/google/protobuf/MessageLite;LX/15U;I)V
.end method

.method public abstract A0L(Ljava/lang/String;)V
.end method

.method public abstract A0M([BI)V
.end method

.method public abstract A0N([BII)V
.end method
