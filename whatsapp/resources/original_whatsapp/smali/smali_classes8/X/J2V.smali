.class public final LX/J2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HwL;

.field public A03:LX/IUh;

.field public A04:LX/J1z;

.field public A05:LX/IJe;

.field public A06:LX/IJe;

.field public A07:LX/IRE;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/ISJ;


# direct methods
.method public constructor <init>(LX/ISJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2V;->A0A:LX/ISJ;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/J2V;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/J2V;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/J2V;->A02:LX/HwL;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, LX/J2V;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/J2V;->A08:Z

    .line 12
    .line 13
    iget-object p0, p0, LX/J2V;->A07:LX/IRE;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v1, LX/HwL;->A00:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iget-object v9, p0, LX/IRE;->A09:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    iget-object v8, p0, LX/IRE;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IRE;->A0B:LX/HwL;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, LX/HwL;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v8, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v8, v0}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x2

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    :goto_1
    if-gt v7, v3, :cond_5

    .line 72
    .line 73
    :goto_2
    invoke-static {v8, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v8, v0}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-long/2addr v1, v4

    .line 83
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/IFk;

    .line 88
    .line 89
    invoke-static {v0, p0, v1, v2}, LX/IRE;->A00(LX/IFk;LX/IRE;J)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v7, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    sub-int/2addr v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public AG1()LX/JwS;
    .locals 1

    .line 0
    new-instance v0, LX/J2N;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J2N;-><init>(LX/J2V;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public AG7()LX/Jwa;
    .locals 1

    .line 0
    new-instance v0, LX/J2Q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J2Q;-><init>(LX/J2V;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
