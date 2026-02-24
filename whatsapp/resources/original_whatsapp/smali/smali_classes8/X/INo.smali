.class public abstract LX/INo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/IPu;

.field public static final A03:Ljava/nio/ByteBuffer;

.field public static final A04:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "ISO-8859-1"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/INo;->A04:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v1, v3, [B

    .line 18
    .line 19
    sput-object v1, LX/INo;->A01:[B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/INo;->A03:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    new-instance v2, LX/IPu;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LX/IPu;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v1, v2, LX/IPu;->A00:I

    .line 33
    .line 34
    iget v0, v2, LX/IPu;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/IPu;->A00:I

    .line 38
    .line 39
    if-le v1, v3, :cond_0

    .line 40
    .line 41
    iput v1, v2, LX/IPu;->A01:I

    .line 42
    .line 43
    sub-int/2addr v1, v1

    .line 44
    iput v1, v2, LX/IPu;->A00:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput v3, v2, LX/IPu;->A01:I
    :try_end_0
    .catch LX/HWS; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    sput-object v2, LX/INo;->A02:LX/IPu;

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/H95;
    .locals 2

    .line 0
    check-cast p0, LX/K0p;

    .line 1
    .line 2
    check-cast p0, LX/H95;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, LX/H95;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/H9S;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LX/H9S;->A04(LX/H95;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/K0p;

    .line 15
    .line 16
    iget-object v0, v1, LX/H9S;->A02:LX/H95;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/J4T;

    .line 29
    .line 30
    check-cast p1, LX/H95;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/H9S;->A04(LX/H95;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/H9S;->A02()LX/H95;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
