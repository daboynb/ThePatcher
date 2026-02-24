.class public final LX/Iue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuN;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/IuW;


# direct methods
.method public constructor <init>(LX/IuW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Iue;->A02:LX/IuW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B6w()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iue;->A02:LX/IuW;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IuW;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public BCk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iue;->A02:LX/IuW;

    .line 1
    .line 2
    iget-object v1, v0, LX/IuW;->A08:LX/ISt;

    .line 3
    .line 4
    iget-object v0, v1, LX/ISt;->A01:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/ISt;->A00:LX/Gmo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v0, LX/Gmo;->A04:I

    .line 13
    .line 14
    iget-object v1, v0, LX/Gmo;->A01:Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/Gmo;->A00:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public Bro(LX/Hua;LX/Gw9;I)I
    .locals 8

    .line 0
    iget v1, p0, LX/Iue;->A00:I

    .line 1
    .line 2
    const/4 v7, -0x4

    .line 3
    const/4 v5, 0x2

    .line 4
    if-ne v1, v5, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iget v0, p2, LX/HhF;->A00:I

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p2, LX/HhF;->A00:I

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v6, p0, LX/Iue;->A02:LX/IuW;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/IuW;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v6, LX/IuW;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p2, LX/Gw9;->A00:J

    .line 33
    .line 34
    iget v0, p2, LX/HhF;->A00:I

    .line 35
    .line 36
    or-int/2addr v2, v0

    .line 37
    iput v2, p2, LX/HhF;->A00:I

    .line 38
    .line 39
    iget v0, v6, LX/IuW;->A00:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/Gw9;->A00(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v2, v6, LX/IuW;->A04:[B

    .line 47
    .line 48
    iget v1, v6, LX/IuW;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/Iue;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v6, LX/IuW;->A07:LX/Idg;

    .line 59
    .line 60
    iget-object v3, v6, LX/IuW;->A06:LX/ImR;

    .line 61
    .line 62
    iget-object v0, v3, LX/ImR;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/Iga;->A01(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Idg;->A05(LX/ImR;IJ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/Iue;->A01:Z

    .line 75
    .line 76
    :cond_1
    :goto_0
    iput v5, p0, LX/Iue;->A00:I

    .line 77
    .line 78
    return v7

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    iget v0, p2, LX/HhF;->A00:I

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, p2, LX/HhF;->A00:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, -0x3

    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v0, p0, LX/Iue;->A02:LX/IuW;

    .line 89
    .line 90
    iget-object v0, v0, LX/IuW;->A06:LX/ImR;

    .line 91
    .line 92
    iput-object v0, p1, LX/Hua;->A00:LX/ImR;

    .line 93
    .line 94
    iput v2, p0, LX/Iue;->A00:I

    .line 95
    .line 96
    const/4 v0, -0x5

    .line 97
    return v0
    .line 98
    .line 99
.end method

.method public C7z(J)I
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, LX/Iue;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, LX/Iue;->A00:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Iue;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Iue;->A02:LX/IuW;

    .line 18
    .line 19
    iget-object v4, v0, LX/IuW;->A07:LX/Idg;

    .line 20
    .line 21
    iget-object v3, v0, LX/IuW;->A06:LX/ImR;

    .line 22
    .line 23
    iget-object v0, v3, LX/ImR;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/Iga;->A01(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Idg;->A05(LX/ImR;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Iue;->A01:Z

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method
