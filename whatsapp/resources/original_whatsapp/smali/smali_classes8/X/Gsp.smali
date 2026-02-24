.class public final LX/Gsp;
.super LX/IqA;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/IbA;

.field public A05:LX/JvJ;

.field public A06:LX/Jyp;

.field public A07:LX/Gsd;

.field public A08:LX/Gsh;

.field public A09:LX/Gsh;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/GsX;

.field public final A0G:LX/Hz2;

.field public final A0H:LX/Jlc;

.field public final A0I:LX/Jld;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jlc;LX/Jld;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/IqA;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Gsp;->A0I:LX/Jld;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/Gsp;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gsp;->A0H:LX/Jlc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/GsX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GsX;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gsp;->A0F:LX/GsX;

    .line 21
    .line 22
    new-instance v0, LX/Hz2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gsp;->A0G:LX/Hz2;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LX/Gsp;->A02:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/Gsp;->A03:J

    .line 37
    .line 38
    iput-boolean v2, p0, LX/Gsp;->A0B:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A00()J
    .locals 4

    .line 0
    iget v1, p0, LX/Gsp;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 11
    .line 12
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Gsp;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gsh;->AYd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Gsp;->A09:LX/Gsh;

    .line 26
    .line 27
    iget v0, p0, LX/Gsp;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Gsh;->AYc(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_0
    return-wide v2
    .line 34
.end method

.method private A01()V
    .locals 6

    .line 0
    sget-object v0, LX/IOp;->A02:LX/JJn;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-wide v3, p0, LX/Gsp;->A03:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/IOp;

    .line 23
    .line 24
    invoke-direct {v2, v5}, LX/IOp;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Gsp;->A0E:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v2}, LX/Gsp;->A04(LX/IOp;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Gsp;->A07:LX/Gsd;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Gsp;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gsp;->A09:LX/Gsh;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Gsp;->A08:LX/Gsh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Gsp;->A08:LX/Gsh;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gsp;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/Jvd;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Gsp;->A00:I

    .line 16
    .line 17
    invoke-static {p0}, LX/Gsp;->A06(LX/Gsp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A04(LX/IOp;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gsp;->A0I:LX/Jld;

    .line 1
    .line 2
    iget-object v5, p1, LX/IOp;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    check-cast v4, LX/Ir6;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/Ir6;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Iaa;

    .line 31
    .line 32
    iget-object v1, v0, LX/Iaa;->A0G:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance v0, LX/Hw7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/Hw7;->A00:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v4, LX/Ir6;->A00:LX/Jug;

    .line 46
    .line 47
    check-cast v0, LX/J13;

    .line 48
    .line 49
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/J0z;->BMH(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Iaa;

    .line 75
    .line 76
    iget-object v1, v0, LX/Iaa;->A0G:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v0, LX/Hw7;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LX/Hw7;->A00:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v4, LX/Ir6;->A00:LX/Jug;

    .line 90
    .line 91
    check-cast v0, LX/J13;

    .line 92
    .line 93
    iget-object v0, v0, LX/J13;->A0x:LX/J0z;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/J0z;->BMH(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static A05(LX/Gsp;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gsp;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 5
    .line 6
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "application/cea-608"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 17
    .line 18
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "application/x-mp4-cea-608"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 29
    .line 30
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "application/cea-708"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Legacy decoding is disabled, can\'t handle "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 52
    .line 53
    iget-object v0, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " samples (expected "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")."

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static A06(LX/Gsp;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gsp;->A0D:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Gsp;->A0H:LX/Jlc;

    .line 4
    .line 5
    iget-object v2, p0, LX/Gsp;->A04:LX/IbA;

    .line 6
    .line 7
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/Ir5;

    .line 11
    .line 12
    iget-object v1, v2, LX/IbA;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "application/x-mp4-vtt"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/Is5;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Is5;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Mp4WebvttDecoder"

    .line 35
    .line 36
    :goto_0
    new-instance v2, LX/Gtd;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/Gtd;-><init>(LX/Jon;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v2, p0, LX/Gsp;->A06:LX/Jyp;

    .line 42
    .line 43
    iget-wide v0, p0, LX/IqA;->A02:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/Jvd;->C21(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "text/vtt"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, LX/Is6;

    .line 58
    .line 59
    invoke-direct {v1}, LX/Is6;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "WebvttParser"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const-string v0, "application/cea-608"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v0, v2, LX/IbA;->A03:I

    .line 77
    .line 78
    new-instance v2, LX/Is2;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, LX/Is2;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v0, "application/x-subrip"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v3, LX/Ir5;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v2, LX/Gte;

    .line 99
    .line 100
    invoke-direct {v2}, LX/Gte;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, LX/Is7;

    .line 105
    .line 106
    invoke-direct {v1}, LX/Is7;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "SubripParserDecoder"

    .line 110
    .line 111
    new-instance v2, LX/Gtd;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, LX/Gtd;-><init>(LX/Jon;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 118
    .line 119
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_0
        0x5d578071 -> :sswitch_1
        0x63771bad -> :sswitch_2
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Gsp;->A02:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/Gsp;->A01()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/Gsp;->A03:J

    .line 14
    .line 15
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/Gsp;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 23
    .line 24
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/Jvd;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/Gsp;->A00:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A0L(JZ)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/Gsp;->A03:J

    .line 1
    .line 2
    iget-object v0, p0, LX/Gsp;->A05:LX/JvJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/JvJ;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/Gsp;->A01()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Gsp;->A0A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Gsp;->A0C:Z

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/Gsp;->A02:J

    .line 23
    .line 24
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/Gsp;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, LX/Gsp;->A03()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, LX/Gsp;->A02()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Gsp;->A06:LX/Jyp;

    .line 50
    .line 51
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/Jvd;->flush()V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/IqA;->A02:J

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/Jvd;->C21(J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gsp;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public B6w()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "application/x-media3-cues"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Gsp;->A05:LX/JvJ;

    .line 17
    .line 18
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/Gsp;->A03:J

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/JvJ;->Ah4(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v1, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, LX/IqA;->BCn()V

    .line 34
    .line 35
    .line 36
    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v5

    .line 38
    :cond_0
    iget-boolean v0, p0, LX/Gsp;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Gsp;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/Gsp;->A09:LX/Gsh;

    .line 47
    .line 48
    iget-wide v3, p0, LX/Gsp;->A03:J

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Gsh;->AYd()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/Gsh;->AYd()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v6

    .line 63
    invoke-virtual {v1, v0}, LX/Gsh;->AYc(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    iget-object v1, p0, LX/Gsp;->A08:LX/Gsh;

    .line 73
    .line 74
    iget-wide v3, p0, LX/Gsp;->A03:J

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/Gsh;->AYd()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/Gsh;->AYd()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-virtual {v1, v0}, LX/Gsh;->AYc(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v3

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    return v6

    .line 98
    :cond_2
    iget-object v0, p0, LX/Gsp;->A07:LX/Gsd;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    return v6

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :cond_4
    return v6
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public BuZ(JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/IqA;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/Gsp;->A02:J

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/Gsp;->A02()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Gsp;->A0C:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/Gsp;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 30
    .line 31
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "application/x-media3-cues"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, LX/Gsp;->A05:LX/JvJ;

    .line 45
    .line 46
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/Gsp;->A0A:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Gsp;->A0G:LX/Hz2;

    .line 55
    .line 56
    iget-object v3, p0, LX/Gsp;->A0F:LX/GsX;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v1}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x4

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, LX/IK5;->A00(LX/IK5;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/Gsp;->A0A:Z

    .line 73
    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, LX/Gsp;->A05:LX/JvJ;

    .line 76
    .line 77
    iget-wide v0, p0, LX/Gsp;->A03:J

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/JvJ;->Ah4(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v3, 0x1

    .line 84
    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p0, LX/Gsp;->A0A:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iput-boolean v3, p0, LX/Gsp;->A0C:Z

    .line 97
    .line 98
    :cond_2
    cmp-long v0, v4, v1

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    cmp-long v0, v4, p1

    .line 103
    .line 104
    if-gtz v0, :cond_6

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, LX/Gsp;->A05:LX/JvJ;

    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, LX/JvJ;->AV9(J)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, p0, LX/Gsp;->A05:LX/JvJ;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, LX/JvJ;->Al0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sget-object v0, LX/IOp;->A02:LX/JJn;

    .line 119
    .line 120
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v1, v3

    .line 126
    .line 127
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LX/IOp;

    .line 135
    .line 136
    invoke-direct {v4, v5}, LX/IOp;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/Gsp;->A0E:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v3, v4, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, LX/Gsp;->A05:LX/JvJ;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, LX/JvJ;->AIn(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-wide p1, p0, LX/Gsp;->A03:J

    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :cond_5
    invoke-direct {p0, v4}, LX/Gsp;->A04(LX/IOp;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v6, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v3}, LX/GsX;->A00()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/GsX;->A02:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-wide v7, v3, LX/GsX;->A00:J

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 193
    .line 194
    .line 195
    const-class v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/Gi0;->A0O(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    const-string v0, "c"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    new-instance v4, LX/J5K;

    .line 215
    .line 216
    invoke-direct {v4, v0}, LX/J5K;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v1, v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/J5K;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v0, "d"

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    new-instance v5, LX/I4G;

    .line 258
    .line 259
    invoke-direct/range {v5 .. v10}, LX/I4G;-><init>(Ljava/util/List;JJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/Gsp;->A05:LX/JvJ;

    .line 266
    .line 267
    invoke-interface {v0, v5, p1, p2}, LX/JvJ;->A7Z(LX/I4G;J)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-static {p0}, LX/Gsp;->A05(LX/Gsp;)V

    .line 274
    .line 275
    .line 276
    iput-wide p1, p0, LX/Gsp;->A03:J

    .line 277
    .line 278
    iget-object v0, p0, LX/Gsp;->A08:LX/Gsh;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 283
    .line 284
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, p1, p2}, LX/Jyp;->C2S(J)V

    .line 288
    .line 289
    .line 290
    :try_start_0
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 291
    .line 292
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, LX/Jvd;->AIH()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Gsh;

    .line 300
    .line 301
    iput-object v0, p0, LX/Gsp;->A08:LX/Gsh;
    :try_end_0
    .catch LX/GsY; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    :cond_a
    iget v0, p0, LX/IqA;->A01:I

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    if-ne v0, v5, :cond_4

    .line 307
    .line 308
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v3, 0x1

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-direct {p0}, LX/Gsp;->A00()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_4
    cmp-long v0, v1, p1

    .line 320
    .line 321
    if-gtz v0, :cond_c

    .line 322
    .line 323
    iget v0, p0, LX/Gsp;->A01:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    iput v0, p0, LX/Gsp;->A01:I

    .line 328
    .line 329
    invoke-direct {p0}, LX/Gsp;->A00()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    const/4 v8, 0x0

    .line 336
    :cond_c
    iget-object v7, p0, LX/Gsp;->A08:LX/Gsh;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    invoke-static {v7}, LX/IK5;->A00(LX/IK5;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    if-nez v8, :cond_12

    .line 348
    .line 349
    invoke-direct {p0}, LX/Gsp;->A00()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const-wide v6, 0x7fffffffffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmp-long v0, v8, v6

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    iget v0, p0, LX/Gsp;->A00:I

    .line 363
    .line 364
    if-ne v0, v5, :cond_e

    .line 365
    .line 366
    invoke-direct {p0}, LX/Gsp;->A03()V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_5
    iget v0, p0, LX/Gsp;->A00:I

    .line 370
    .line 371
    if-ne v0, v5, :cond_16

    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    invoke-direct {p0}, LX/Gsp;->A02()V

    .line 375
    .line 376
    .line 377
    iput-boolean v3, p0, LX/Gsp;->A0C:Z

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    iget-wide v0, v7, LX/GsW;->timeUs:J

    .line 381
    .line 382
    cmp-long v6, v0, p1

    .line 383
    .line 384
    if-gtz v6, :cond_11

    .line 385
    .line 386
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-virtual {v7, p1, p2}, LX/Gsh;->Ah6(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, LX/Gsp;->A01:I

    .line 398
    .line 399
    iput-object v7, p0, LX/Gsp;->A09:LX/Gsh;

    .line 400
    .line 401
    iput-object v2, p0, LX/Gsp;->A08:LX/Gsh;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    if-eqz v8, :cond_d

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 407
    .line 408
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 412
    .line 413
    invoke-virtual {v0, p1, p2}, LX/Gsh;->Ah6(J)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_14

    .line 418
    .line 419
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/Gsh;->AYd()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    iget-object v1, p0, LX/Gsp;->A09:LX/Gsh;

    .line 429
    .line 430
    if-ne v6, v0, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1}, LX/Gsh;->AYd()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/lit8 v0, v0, -0x1

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v1, v0}, LX/Gsh;->AYc(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    :goto_8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v6, v0, v7

    .line 448
    .line 449
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/IOp;->A02:LX/JJn;

    .line 457
    .line 458
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 459
    .line 460
    invoke-virtual {v0, p1, p2}, LX/Gsh;->AV8(J)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LX/IOp;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/IOp;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/Gsp;->A0E:Landroid/os/Handler;

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-static {v0, v1, v3}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_13
    add-int/lit8 v0, v6, -0x1

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_14
    iget-object v0, p0, LX/Gsp;->A09:LX/Gsh;

    .line 481
    .line 482
    iget-wide v0, v0, LX/GsW;->timeUs:J

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    invoke-direct {p0, v1}, LX/Gsp;->A04(LX/IOp;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_16
    :goto_9
    :try_start_1
    iget-boolean v0, p0, LX/Gsp;->A0A:Z

    .line 490
    .line 491
    if-nez v0, :cond_4

    .line 492
    .line 493
    iget-object v6, p0, LX/Gsp;->A07:LX/Gsd;

    .line 494
    .line 495
    if-nez v6, :cond_17

    .line 496
    .line 497
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 498
    .line 499
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, LX/Jvd;->AIC()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LX/Gsd;

    .line 507
    .line 508
    if-eqz v6, :cond_4

    .line 509
    .line 510
    iput-object v6, p0, LX/Gsp;->A07:LX/Gsd;

    .line 511
    .line 512
    :cond_17
    iget v0, p0, LX/Gsp;->A00:I

    .line 513
    .line 514
    if-ne v0, v3, :cond_18

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    iput v0, v6, LX/IK5;->flags:I

    .line 518
    .line 519
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 520
    .line 521
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v6}, LX/Jvd;->BrU(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, p0, LX/Gsp;->A07:LX/Gsd;

    .line 528
    .line 529
    iput v5, p0, LX/Gsp;->A00:I

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    iget-object v7, p0, LX/Gsp;->A0G:LX/Hz2;

    .line 533
    .line 534
    invoke-virtual {p0, v6, v7, v4}, LX/IqA;->A0G(LX/GsX;LX/Hz2;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v0, -0x4

    .line 539
    if-ne v1, v0, :cond_1a

    .line 540
    .line 541
    invoke-static {v6}, LX/IK5;->A00(LX/IK5;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    iput-boolean v3, p0, LX/Gsp;->A0A:Z

    .line 548
    .line 549
    iput-boolean v4, p0, LX/Gsp;->A0D:Z

    .line 550
    .line 551
    :goto_a
    iget-object v0, p0, LX/Gsp;->A06:LX/Jyp;

    .line 552
    .line 553
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v6}, LX/Jvd;->BrU(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, p0, LX/Gsp;->A07:LX/Gsd;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_19
    iget-object v0, v7, LX/Hz2;->A00:LX/IbA;

    .line 563
    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    iget-wide v0, v0, LX/IbA;->A0R:J

    .line 567
    .line 568
    iput-wide v0, v6, LX/Gsd;->A00:J

    .line 569
    .line 570
    invoke-virtual {v6}, LX/GsX;->A00()V

    .line 571
    .line 572
    .line 573
    iget-boolean v1, p0, LX/Gsp;->A0D:Z

    .line 574
    .line 575
    iget v0, v6, LX/IK5;->flags:I

    .line 576
    .line 577
    and-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    xor-int/lit8 v0, v0, 0x1

    .line 584
    .line 585
    and-int/2addr v1, v0

    .line 586
    iput-boolean v1, p0, LX/Gsp;->A0D:Z

    .line 587
    .line 588
    if-nez v1, :cond_16

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1a
    const/4 v0, -0x3

    .line 592
    if-ne v1, v0, :cond_16

    .line 593
    .line 594
    return-void

    .line 595
    :goto_b
    return-void
    :try_end_1
    .catch LX/GsY; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    :catch_0
    move-exception v2

    .line 597
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, LX/Gsp;->A04:LX/IbA;

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "TextRenderer"

    .line 613
    .line 614
    invoke-static {v0, v1, v2}, LX/Ih4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {p0}, LX/Gsp;->A01()V

    .line 618
    .line 619
    .line 620
    invoke-direct {p0}, LX/Gsp;->A03()V

    .line 621
    .line 622
    .line 623
    return-void
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public CA7(LX/IbA;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/x-media3-cues"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "application/x-mp4-vtt"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "application/cea-608"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "application/x-mp4-cea-608"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "text/vtt"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/Ihm;->A07(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    :goto_0
    const/16 v0, 0x80

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_1
    iget v0, p1, LX/IbA;->A07:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IOp;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Gsp;->A04(LX/IOp;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
