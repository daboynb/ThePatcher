.class public final LX/9Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9aF;


# direct methods
.method public constructor <init>(LX/9aF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Py;->A00:LX/9aF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;[B)LX/913;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [[B

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget-object v3, p0, LX/9Py;->A00:LX/9aF;

    .line 23
    .line 24
    iget-object v0, v3, LX/9aF;->A01:[B

    .line 25
    .line 26
    const-string v2, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aput-object v0, v1, v9

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p2, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, LX/17d;->A06([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v3, LX/9aF;->A07:[B

    .line 40
    .line 41
    iget-object v5, v3, LX/9aF;->A06:[B

    .line 42
    .line 43
    iget-object v6, v3, LX/9aF;->A01:[B

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v7, v3, LX/9aF;->A00:[B

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    sget-object v8, LX/9dy;->A01:[B

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LX/Iea;->A03([B[B[B[B[BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/HWt;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, p2}, LX/HWt;-><init>(Ljava/io/InputStream;[B[B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/913;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/913;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
