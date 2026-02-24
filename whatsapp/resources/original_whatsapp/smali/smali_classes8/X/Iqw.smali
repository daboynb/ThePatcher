.class public final LX/Iqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuI;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Iqi;


# direct methods
.method public constructor <init>(LX/Iqi;)V
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
    iput-object p1, p0, LX/Iqw;->A02:LX/Iqi;

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
    iget-object v0, p0, LX/Iqw;->A02:LX/Iqi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Iqi;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public BCk()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Brp(LX/GsX;LX/Hz2;I)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Iqw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqw;->A02:LX/Iqi;

    .line 5
    .line 6
    iget-object v4, v0, LX/Iqi;->A05:LX/IU3;

    .line 7
    .line 8
    iget-object v3, v0, LX/Iqi;->A04:LX/IbA;

    .line 9
    .line 10
    iget-object v0, v3, LX/IbA;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ihm;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IU3;->A00(LX/IbA;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Iqw;->A01:Z

    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, LX/Iqw;->A02:LX/Iqi;

    .line 25
    .line 26
    iget-boolean v3, v6, LX/Iqi;->A01:Z

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/Iqi;->A02:[B

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput v4, p0, LX/Iqw;->A00:I

    .line 36
    .line 37
    :cond_1
    iget v2, p0, LX/Iqw;->A00:I

    .line 38
    .line 39
    const/4 v5, -0x4

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, LX/IK5;->addFlag(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v5

    .line 47
    :cond_3
    and-int/lit8 v0, p3, 0x2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const/4 v0, -0x3

    .line 57
    return v0

    .line 58
    :cond_4
    iget-object v0, v6, LX/Iqi;->A02:[B

    .line 59
    .line 60
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/IK5;->addFlag(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p1, LX/GsX;->A00:J

    .line 69
    .line 70
    and-int/lit8 v0, p3, 0x4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget v0, v6, LX/Iqi;->A00:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/GsX;->A01(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-object v2, v6, LX/Iqi;->A02:[B

    .line 82
    .line 83
    iget v1, v6, LX/Iqi;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/lit8 v0, p3, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iput v4, p0, LX/Iqw;->A00:I

    .line 94
    .line 95
    return v5

    .line 96
    :cond_6
    iget-object v0, v6, LX/Iqi;->A04:LX/IbA;

    .line 97
    .line 98
    iput-object v0, p2, LX/Hz2;->A00:LX/IbA;

    .line 99
    .line 100
    iput v1, p0, LX/Iqw;->A00:I

    .line 101
    .line 102
    const/4 v0, -0x5

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public C7z(J)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Iqw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iqw;->A02:LX/Iqi;

    .line 5
    .line 6
    iget-object v4, v0, LX/Iqi;->A05:LX/IU3;

    .line 7
    .line 8
    iget-object v3, v0, LX/Iqi;->A04:LX/IbA;

    .line 9
    .line 10
    iget-object v0, v3, LX/IbA;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ihm;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IU3;->A00(LX/IbA;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Iqw;->A01:Z

    .line 23
    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/Iqw;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iput v0, p0, LX/Iqw;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
