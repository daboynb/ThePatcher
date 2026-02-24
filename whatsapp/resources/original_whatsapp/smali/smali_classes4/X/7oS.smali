.class public abstract LX/7oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUh;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:LX/6tb;

.field public A03:LX/Bs4;

.field public A04:LX/844;

.field public A05:LX/JrN;

.field public A06:LX/JrO;

.field public A07:LX/846;

.field public A08:LX/847;

.field public A09:LX/JrP;

.field public A0A:LX/IBU;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/util/Pair;

.field public A0J:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/7oS;->A0F:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7oS;->A0I:Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LX/7oS;->A0G:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LX/7oS;->A0H:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroid/content/Context;LX/07B;LX/GZl;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7oS;
    .locals 14

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move/from16 v2, p8

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    if-eqz p9, :cond_1

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb65

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v6, LX/J8U;

    .line 32
    .line 33
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v6, LX/J8U;

    .line 48
    .line 49
    new-instance v3, LX/HVP;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v13}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/HVP;->A04:Landroid/net/Uri;

    .line 59
    .line 60
    :goto_0
    iput-boolean v2, v3, LX/7oS;->A0C:Z

    .line 61
    .line 62
    invoke-virtual {v3}, LX/7oS;->A0G()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/7oS;->A0B:Z

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    check-cast v6, LX/J8V;

    .line 70
    .line 71
    new-instance v3, LX/HVQ;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v13}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/HVQ;->A04:Landroid/net/Uri;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez p10, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/HVO;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2}, LX/HVO;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v0, LX/HVN;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, LX/HVN;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7oS;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7oS;->A0J:LX/08g;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/7oS;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, LX/7L9;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/7L9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/7oS;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7oS;->A02:LX/6tb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/6tb;->A00:LX/7Hg;

    .line 5
    .line 6
    iget-object v1, v0, LX/6tb;->A01:LX/12G;

    .line 7
    .line 8
    iget-object v0, v3, LX/7Hg;->A0B:LX/7oS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 22
    .line 23
    iget-object v2, v3, LX/7Hg;->A0C:LX/095;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v3, LX/7Hg;->A03:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LX/7Hg;->A00(LX/7Hg;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oS;->A04:LX/844;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/844;->Bh6()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7oS;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7oS;->A0J:LX/08g;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/7oS;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/7L9;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/7L9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/7oS;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oS;->A07:LX/846;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/846;->BKo(LX/DUh;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7oS;->A03:LX/Bs4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/Bs4;->A00:LX/AcO;

    .line 5
    .line 6
    iget-object v2, v3, LX/AcO;->A0Q:LX/0NI;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, LX/D3J;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oS;->A08:LX/847;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/847;->BPe(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public synthetic A0D()LX/Gnl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A0E()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0F()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public synthetic A0G()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0H()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0I()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0J()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0L(F)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0M(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public synthetic A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0O(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0P(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0Q(Landroid/net/Uri;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0R(LX/FLv;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0S(LX/HiC;LX/Iur;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic A0T(LX/845;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0U(LX/Gnl;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0V(Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0W(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A0X()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic A0Y()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic A0Z(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0a(LX/6tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oS;->A02:LX/6tb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0c()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public synthetic A0d()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic A0e()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0f()I
    .locals 2

    .line 0
    const-string v1, "Not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A0h()LX/HiC;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public A0i()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0j()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public A0k()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v1, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6eF;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0l(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0n(LX/Iur;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0p(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v0, LX/6eF;->A02:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public C1j(LX/JrO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oS;->A06:LX/JrO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C2N(LX/JrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oS;->A09:LX/JrP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v0, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/7FJ;->A01()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public getDuration()I
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v0, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-wide v1, v0, LX/7FJ;->A00:J

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public isPlaying()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v0, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-boolean v0, v0, LX/7FJ;->A04:Z

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public pause()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v1, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6eF;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/6eF;

    .line 2
    .line 3
    iget-object v2, v4, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    int-to-long v0, p1

    .line 15
    iput-wide v0, v2, LX/7FJ;->A01:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/7FJ;->A02:J

    .line 22
    .line 23
    iget-object v3, v4, LX/6eF;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/7oS;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4}, LX/7oS;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-long v0, v1

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public start()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/6eF;

    .line 2
    .line 3
    iget-object v0, v4, LX/6eF;->A00:LX/7FJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "staticContentPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/7FJ;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/6eF;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/7oS;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, LX/7oS;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-long v0, v1

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
