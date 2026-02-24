.class public final synthetic LX/A7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr2;


# instance fields
.field public final synthetic A00:LX/9aA;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/9aA;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7g;->A00:LX/9aA;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7g;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AL6(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    .line 0
    iget-object v4, p0, LX/A7g;->A00:LX/9aA;

    .line 1
    .line 2
    iget-object v3, p0, LX/A7g;->A01:[B

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [[B

    .line 24
    .line 25
    aput-object v1, v2, v6

    .line 26
    .line 27
    iget-object v1, v4, LX/9aA;->A01:[B

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    aput-object v1, v2, v10

    .line 34
    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    invoke-static {v2}, LX/17d;->A06([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v4, LX/9aA;->A07:[B

    .line 42
    .line 43
    iget-object v6, v4, LX/9aA;->A06:[B

    .line 44
    .line 45
    iget-object v7, v4, LX/9aA;->A01:[B

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v8, v4, LX/9aA;->A00:[B

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget-object v9, LX/9dv;->A01:[B

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/Iea;->A03([B[B[B[B[BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/HWt;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v3}, LX/HWt;-><init>(Ljava/io/InputStream;[B[B)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/913;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/913;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method
