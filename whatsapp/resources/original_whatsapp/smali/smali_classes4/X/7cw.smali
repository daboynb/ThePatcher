.class public final LX/7cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cw;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cw;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1b4e

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7cw;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7cw;->A02:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7cw;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x5cdd

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 18
    .line 19
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-boolean v1, p1, LX/1J0;->A0x:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/7cw;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1VA;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1VA;->A0C(LX/0Fq;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v5, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    .line 56
    .line 57
    iget-object v0, p0, LX/7cw;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    float-to-double v2, v0

    .line 73
    sget-object v0, LX/64S;->DEFAULT_INSTANCE:LX/64S;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 80
    .line 81
    check-cast v1, LX/64S;

    .line 82
    .line 83
    iget v0, v1, LX/64S;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v1, LX/64S;->bitField0_:I

    .line 88
    .line 89
    iput-object v5, v1, LX/64S;->bloksVersioningId_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/64S;

    .line 96
    .line 97
    iget v0, v1, LX/64S;->bitField0_:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v1, LX/64S;->bitField0_:I

    .line 102
    .line 103
    iput-wide v2, v1, LX/64S;->pixelDensity_:D

    .line 104
    .line 105
    iget-object v3, p2, LX/7Hj;->A02:LX/63B;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/63B;->A0J()LX/68V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/68V;->A0A(LX/68V;)LX/5yI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/68V;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/64S;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/68V;->botRenderingConfigMetadata_:LX/64S;

    .line 131
    .line 132
    iget v0, v1, LX/68V;->bitField1_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, v1, LX/68V;->bitField1_:I

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/63B;->A0L(LX/5yI;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/7cw;->A00:LX/05V;

    .line 142
    .line 143
    invoke-static {v0, p2, v2}, LX/5iz;->A0W(LX/05V;LX/7Hj;LX/5yI;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
