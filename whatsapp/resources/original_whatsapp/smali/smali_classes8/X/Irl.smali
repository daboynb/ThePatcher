.class public LX/Irl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvL;


# instance fields
.field public A00:LX/IbA;

.field public final A01:LX/JvL;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Jxm;

.field public final A05:LX/HwI;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/JvL;LX/Jxm;LX/HwI;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Irl;->A01:LX/JvL;

    .line 4
    .line 5
    iput p4, p0, LX/Irl;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/Irl;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Irl;->A04:LX/Jxm;

    .line 10
    .line 11
    iput-object p3, p0, LX/Irl;->A05:LX/HwI;

    .line 12
    .line 13
    sget-object v0, LX/HaJ;->A19:LX/HaJ;

    .line 14
    .line 15
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Irl;->A06:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public AKC(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Irl;->A01:LX/JvL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvL;->AKC(J)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HaJ;->A1C:LX/HaJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Irl;->A04:LX/Jxm;

    .line 14
    .line 15
    iget v1, p0, LX/Irl;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/Irl;->A03:I

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1, p2}, LX/Jxm;->onTrackDurationUs(IIJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ANN(LX/IbA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Irl;->A00:LX/IbA;

    .line 1
    .line 2
    iget-object v0, p0, LX/Irl;->A01:LX/JvL;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/JvL;->ANN(LX/IbA;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bwk(LX/JoS;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irl;->A01:LX/JvL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JvL;->Bwk(LX/JoS;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public Bwl(LX/Igz;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irl;->A01:LX/JvL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bwm(LX/Igz;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irl;->A01:LX/JvL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JvL;->Bwm(LX/Igz;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bwp(LX/IFK;IIIJ)V
    .locals 13

    .line 0
    move-wide/from16 v11, p5

    .line 1
    .line 2
    move v8, p2

    .line 3
    sget-object v0, LX/HaJ;->A1X:LX/HaJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Irl;->A00:LX/IbA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "application/x-mp4-vtt"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v8, p2, 0x1

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, p0, LX/Irl;->A06:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/Irl;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Irl;->A05:LX/HwI;

    .line 37
    .line 38
    iget-wide v3, v0, LX/HwI;->A00:J

    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-wide v11, v3

    .line 50
    :cond_1
    iget-object v6, p0, LX/Irl;->A01:LX/JvL;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move/from16 v9, p3

    .line 54
    .line 55
    move/from16 v10, p4

    .line 56
    .line 57
    invoke-interface/range {v6 .. v12}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, LX/Irl;->A03:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Irl;->A05:LX/HwI;

    .line 68
    .line 69
    iput-wide v11, v0, LX/HwI;->A00:J

    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
