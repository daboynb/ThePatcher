.class public final LX/7lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81K;


# instance fields
.field public A00:LX/IWs;

.field public A01:LX/7lR;

.field public A02:LX/6jl;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/06d;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/0Or;

.field public final A0A:LX/0Or;

.field public final A0B:LX/00q;

.field public final A0C:LX/07B;

.field public final A0D:LX/075;

.field public final A0E:LX/06w;

.field public final A0F:LX/1Cc;

.field public final A0G:LX/6oO;

.field public final A0H:LX/83T;

.field public final A0I:LX/0NI;

.field public final A0J:LX/FNe;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/83T;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7lT;->A0H:LX/83T;

    .line 8
    .line 9
    iput-object p2, p0, LX/7lT;->A0K:Ljava/io/File;

    .line 10
    .line 11
    const v0, 0xc097

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6oO;

    .line 19
    .line 20
    iput-object v0, p0, LX/7lT;->A0G:LX/6oO;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7lT;->A0D:LX/075;

    .line 27
    .line 28
    invoke-static {}, LX/5iq;->A0x()LX/1Cc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7lT;->A0F:LX/1Cc;

    .line 33
    .line 34
    const/16 v0, 0x806

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FNe;

    .line 41
    .line 42
    iput-object v0, p0, LX/7lT;->A0J:LX/FNe;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7lT;->A0E:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7lT;->A0I:LX/0NI;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/7lT;->A0C:LX/07B;

    .line 61
    .line 62
    const v0, 0xc076

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5jE;

    .line 70
    .line 71
    const/16 v0, 0x58b3

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, LX/5jE;->A01(Z)LX/5jF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/5jF;->A00()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7lT;->A0B:LX/00q;

    .line 86
    .line 87
    invoke-static {v3}, LX/5iu;->A0A(I)LX/06e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, LX/7lT;->A07:LX/06e;

    .line 92
    .line 93
    invoke-static {p2}, LX/0a5;->A06(Ljava/io/File;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    long-to-int v0, v1

    .line 98
    invoke-static {v0}, LX/5iu;->A0A(I)LX/06e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LX/7lT;->A06:LX/06e;

    .line 103
    .line 104
    new-instance v0, LX/6VA;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/6VA;-><init>(LX/7lT;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, LX/7lT;->A08:LX/06e;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, LX/7lT;->A09:LX/0Or;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    new-instance v1, LX/38I;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/38I;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v2, v1, v0}, LX/6lm;->A00(LX/06d;LX/06d;LX/82G;Z)LX/17V;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, LX/7lT;->A05:LX/06d;

    .line 135
    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/7lT;->A0A:LX/0Or;

    .line 143
    .line 144
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/7lT;->A04:Landroid/os/Handler;

    .line 149
    .line 150
    const/16 v0, 0x31

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/7lT;->A03:Ljava/lang/Runnable;

    .line 157
    .line 158
    check-cast p1, LX/5pt;

    .line 159
    .line 160
    iput-object p0, p1, LX/5pt;->A09:LX/81K;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/06d;->A0A(LX/0Or;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, LX/06d;->A0A(LX/0Or;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final A00(LX/7lT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lT;->A00:LX/IWs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IWs;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7lT;->A00:LX/IWs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/7lT;->A07:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/7lT;->A00:LX/IWs;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7lT;->A07:LX/06e;

    .line 32
    .line 33
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/7lT;->A0H:LX/83T;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-interface {v2, v0, v1}, LX/83T;->setSeekbarContentDescription(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/7lT;->A08:LX/06e;

    .line 50
    .line 51
    new-instance v0, LX/6VB;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/6VB;-><init>(LX/7lT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7lT;->A0J:LX/FNe;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FNe;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A01(LX/7lT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lT;->A00:LX/IWs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IWs;->A09()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7lT;->A00:LX/IWs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/7lT;->A00:LX/IWs;

    .line 16
    .line 17
    iget-object v1, p0, LX/7lT;->A08:LX/06e;

    .line 18
    .line 19
    new-instance v0, LX/6VA;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6VA;-><init>(LX/7lT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7lT;->A07:LX/06e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7lT;->A0J:LX/FNe;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FNe;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A02(LX/7lT;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lT;->A06:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v0, v2

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v2, -0x32

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v0, p0, LX/7lT;->A07:LX/06e;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/7lT;->A0H:LX/83T;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {v2, v0, v1}, LX/83T;->setSeekbarContentDescription(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
