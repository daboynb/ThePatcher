.class public final LX/FTe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTe;->A07:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1561

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FTe;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4df

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FTe;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x119c

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FTe;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FTe;->A05:LX/05V;

    .line 38
    .line 39
    const v0, 0x1826b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FTe;->A02:LX/05V;

    .line 47
    .line 48
    const v0, 0x18268

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FTe;->A01:LX/05V;

    .line 56
    .line 57
    const v0, 0x18269

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FTe;->A00:LX/05V;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/FBO;LX/F3w;LX/1Vf;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, LX/F7W;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p3, v4, :cond_0

    .line 24
    .line 25
    iget v3, p1, LX/F3w;->A00:I

    .line 26
    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p3}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/F7W;->A02:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/94h;

    .line 58
    .line 59
    invoke-static {v0}, LX/9AW;->A00(LX/94h;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget v3, p1, LX/F3w;->A01:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, p2, LX/1Vf;->A07:I

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-ne p3, v4, :cond_5

    .line 81
    .line 82
    rem-int/2addr v3, v5

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    :goto_4
    const/4 v0, 0x1

    .line 86
    :goto_5
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_4
    return v6

    .line 92
    :cond_5
    if-ne v3, v5, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    goto :goto_5
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(LX/FXN;LX/0Fq;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FTe;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FZr;

    .line 11
    .line 12
    iget-object v0, p0, LX/FTe;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/FTe;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/0cC;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/FZr;->A02(LX/FXN;LX/07T;LX/0Fq;LX/0cC;Ljava/lang/String;)LX/1JI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/FTe;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0F(LX/1J0;I)LX/2X5;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
