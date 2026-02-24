.class public LX/JQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jys;


# instance fields
.field public final A00:LX/IqN;


# direct methods
.method public constructor <init>(LX/IqN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQg;->A00:LX/IqN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AEi(LX/IbA;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IqN;->AEi(LX/IbA;[I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public AIk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->AIk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AKX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->AKX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AME()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, LX/IqN;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v4, LX/IqN;->A0g:LX/HhP;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LX/HhP;->A00:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object v0, v4, LX/IqN;->A0f:LX/HhP;

    .line 18
    .line 19
    iput-object v1, v0, LX/HhP;->A00:Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object v0, v4, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/IqN;->A09(LX/IqN;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LX/IqN;->A0e:LX/IaE;

    .line 29
    .line 30
    iget-object v0, v5, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v4, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/IaE;->A01(LX/IaE;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v5, LX/IaE;->A0R:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v5, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iput-object v0, v5, LX/IaE;->A0M:LX/IQn;

    .line 59
    .line 60
    iget-object v6, v4, LX/IqN;->A05:Landroid/media/AudioTrack;

    .line 61
    .line 62
    iget-object v3, v4, LX/IqN;->A0A:LX/IR7;

    .line 63
    .line 64
    iget v2, v3, LX/IR7;->A04:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget v7, v3, LX/IR7;->A03:I

    .line 73
    .line 74
    iget v8, v3, LX/IR7;->A05:I

    .line 75
    .line 76
    iget v9, v3, LX/IR7;->A00:I

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, LX/IaE;->A02(Landroid/media/AudioTrack;IIIZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, v4, LX/IqN;->A0F:Z

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public AQH()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->AQH()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AVV(Z)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->AVV(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public Aa5(LX/IbA;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->Aa5(LX/IbA;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AkR()LX/IVW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-static {v0}, LX/IqN;->A02(LX/IqN;)LX/I5k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/I5k;->A02:LX/IVW;

    .line 7
    .line 8
    return-object v0
.end method

.method public Ayi(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IqN;->Ayi(Ljava/nio/ByteBuffer;IJ)Z

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

.method public Ayq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/IqN;->A0G:Z

    .line 4
    .line 5
    return-void
.end method

.method public B0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->B0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BpF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->BpF()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BpG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->BpG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byr(LX/ITu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->Byr(LX/ITu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byv(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->Byv(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byx(LX/Hhb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->Byx(LX/Hhb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C10(LX/Jvn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    iput-object p1, v0, LX/IqN;->A07:LX/Jvn;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C2J(LX/IVW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->C2J(LX/IVW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2M(LX/IWD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    iput-object p1, v0, LX/IqN;->A06:LX/IWD;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C2U(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->C2U(Landroid/media/AudioDeviceInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3S(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->C3S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C4S(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->C4S(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CA9(LX/IbA;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IqN;->Aa5(LX/IbA;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public CAA(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/IqN;->A0d:LX/IW7;

    .line 10
    .line 11
    iget-object v0, v0, LX/IW7;->A00:[I

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQg;->A00:LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IqN;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
