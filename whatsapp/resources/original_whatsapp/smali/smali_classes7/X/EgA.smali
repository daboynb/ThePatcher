.class public final LX/EgA;
.super LX/7oS;
.source ""


# instance fields
.field public A00:LX/FaY;

.field public A01:LX/6tb;

.field public A02:LX/6UW;

.field public A03:LX/JrO;

.field public A04:LX/JrP;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0NI;

.field public final A07:LX/1h6;

.field public final A08:LX/DYq;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0NI;LX/DYq;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p4, p2, p1, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/7oS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/EgA;->A06:LX/0NI;

    .line 12
    .line 13
    iput-object p4, p0, LX/EgA;->A08:LX/DYq;

    .line 14
    .line 15
    iput-object p2, p0, LX/EgA;->A05:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, LX/EgA;->A0B:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    new-instance v0, LX/FaY;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move v7, v5

    .line 27
    move v8, v4

    .line 28
    invoke-direct/range {v0 .. v8}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 32
    .line 33
    const/16 v0, 0xac3

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1h6;

    .line 40
    .line 41
    iput-object v0, p0, LX/EgA;->A07:LX/1h6;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EgA;->A0A:Ljava/lang/Runnable;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EgA;->A09:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/EgA;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/EgA;->A06:LX/0NI;

    .line 1
    .line 2
    iget-object v0, p0, LX/EgA;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EgA;->A09:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 13
    .line 14
    iget-object v1, v0, LX/FaY;->A04:LX/F8J;

    .line 15
    .line 16
    iget-object v3, v0, LX/FaY;->A03:LX/FHw;

    .line 17
    .line 18
    iget-boolean v9, v0, LX/FaY;->A07:Z

    .line 19
    .line 20
    iget-boolean v10, v0, LX/FaY;->A06:Z

    .line 21
    .line 22
    iget v8, v0, LX/FaY;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/FaY;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/F8J;->A03:LX/7oS;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/7oS;->C2N(LX/JrP;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/7oS;->A0a(LX/6tb;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/F8J;->A01:LX/F1F;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7oS;->A0K()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, LX/F8J;->A00:LX/F1E;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/7oS;->C1j(LX/JrO;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static A02(LX/EgA;LX/FHw;LX/FaY;IZ)V
    .locals 9

    .line 0
    iget-boolean v8, p2, LX/FaY;->A06:Z

    .line 1
    .line 2
    iget-object v3, p2, LX/FaY;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p2, LX/FaY;->A04:LX/F8J;

    .line 5
    .line 6
    iget v5, p2, LX/FaY;->A01:I

    .line 7
    .line 8
    iget v6, p2, LX/FaY;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/FaY;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v4, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(LX/EgA;LX/FaY;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iput-object p1, p0, LX/EgA;->A00:LX/FaY;

    .line 3
    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/EgA;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p1, LX/FaY;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v5, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, LX/FaY;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, LX/FaY;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 40
    .line 41
    iget-object v2, v0, LX/FaY;->A04:LX/F8J;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p1, LX/FaY;->A06:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/F8J;->A03:LX/7oS;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/7oS;->A0p(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/FaY;->A00:I

    .line 53
    .line 54
    iget-object v1, v2, LX/F8J;->A03:LX/7oS;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7oS;->A0Z(I)V

    .line 57
    .line 58
    .line 59
    if-ne v5, v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/FaY;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/resume"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/7oS;->A0Y()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-boolean v2, p1, LX/FaY;->A07:Z

    .line 76
    .line 77
    iget-boolean v0, v3, LX/FaY;->A07:Z

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, LX/FaY;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, LX/FaY;->A01()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/EgA;->A04:LX/JrP;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LX/FaY;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v2, v0}, LX/JrP;->BZn(ZI)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const-string v0, "conversation/row/ConversationRowInlineVideoPlayer/pause"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    goto :goto_0
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
.end method

.method public static A04(LX/EgA;LX/FaY;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/FaY;->A03:LX/FHw;

    .line 1
    .line 2
    iget-boolean v7, p1, LX/FaY;->A07:Z

    .line 3
    .line 4
    iget v4, p1, LX/FaY;->A02:I

    .line 5
    .line 6
    iget-boolean v8, p1, LX/FaY;->A06:Z

    .line 7
    .line 8
    iget-object v2, p1, LX/FaY;->A04:LX/F8J;

    .line 9
    .line 10
    iget v5, p1, LX/FaY;->A01:I

    .line 11
    .line 12
    iget v6, p1, LX/FaY;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/FaY;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/EgA;->A0u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public A0Z(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v1, v0, LX/FaY;->A03:LX/FHw;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/FaY;->A07:Z

    .line 5
    .line 6
    iget v4, v0, LX/FaY;->A02:I

    .line 7
    .line 8
    iget-boolean v8, v0, LX/FaY;->A06:Z

    .line 9
    .line 10
    iget-object v3, v0, LX/FaY;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v0, LX/FaY;->A04:LX/F8J;

    .line 13
    .line 14
    iget v5, v0, LX/FaY;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/FaY;

    .line 17
    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A0a(LX/6tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oS;->A02:LX/6tb;

    .line 1
    .line 2
    iput-object p1, p0, LX/EgA;->A01:LX/6tb;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0d()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0e()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FaY;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A0f()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0g()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0g()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v2, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    invoke-static {p0}, LX/EgA;->A01(LX/EgA;)V

    .line 5
    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/EgA;->A08:LX/DYq;

    .line 10
    .line 11
    iget-object v1, v0, LX/DYq;->A00:LX/DYr;

    .line 12
    .line 13
    invoke-static {}, LX/00N;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/DYr;->A0D:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/DYr;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A0l(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0m(LX/HiC;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0n(LX/Iur;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0p(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v1, v0, LX/FaY;->A03:LX/FHw;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/FaY;->A07:Z

    .line 5
    .line 6
    iget v4, v0, LX/FaY;->A02:I

    .line 7
    .line 8
    iget-object v3, v0, LX/FaY;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v0, LX/FaY;->A04:LX/F8J;

    .line 11
    .line 12
    iget v5, v0, LX/FaY;->A01:I

    .line 13
    .line 14
    iget v6, v0, LX/FaY;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/FaY;

    .line 17
    .line 18
    move v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A0q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0r()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->A0r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0t(LX/1Os;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v1, v0, LX/FaY;->A03:LX/FHw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FHw;->A01:LX/1Os;

    .line 7
    .line 8
    :goto_0
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/FHw;->A00:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/7oS;->A0k()V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, LX/EgA;->A00:LX/FaY;

    .line 30
    .line 31
    iget-boolean v1, v2, LX/FaY;->A07:Z

    .line 32
    .line 33
    iget v0, v2, LX/FaY;->A02:I

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v0, v1}, LX/EgA;->A02(LX/EgA;LX/FHw;LX/FaY;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v3, LX/FHw;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2}, LX/FHw;-><init>(LX/1Os;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0u(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v1, v2, LX/FaY;->A03:LX/FHw;

    .line 3
    .line 4
    iget v0, v2, LX/FaY;->A02:I

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0, p1}, LX/EgA;->A02(LX/EgA;LX/FHw;LX/FaY;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Av6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public C1j(LX/JrO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgA;->A03:LX/JrO;

    .line 1
    .line 2
    return-void
.end method

.method public C2N(LX/JrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oS;->A09:LX/JrP;

    .line 1
    .line 2
    iput-object p1, p0, LX/EgA;->A04:LX/JrP;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F8J;->A03:LX/7oS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FaY;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/FaY;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public pause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/EgA;->A0u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public seekTo(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    iget-object v2, v0, LX/FaY;->A04:LX/F8J;

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/F8J;->A03:LX/7oS;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/7oS;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LX/FaY;->A03:LX/FHw;

    .line 14
    .line 15
    iget-boolean v7, v0, LX/FaY;->A07:Z

    .line 16
    .line 17
    iget v4, v0, LX/FaY;->A02:I

    .line 18
    .line 19
    iget-boolean v8, v0, LX/FaY;->A06:Z

    .line 20
    .line 21
    iget-object v3, v0, LX/FaY;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v6, v0, LX/FaY;->A00:I

    .line 24
    .line 25
    new-instance v0, LX/FaY;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, LX/FaY;-><init>(LX/FHw;LX/F8J;Ljava/lang/Integer;IIIZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/EgA;->A03(LX/EgA;LX/FaY;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EgA;->A00:LX/FaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FaY;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/7oS;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/EgA;->A00:LX/FaY;

    .line 14
    .line 15
    iget-object v1, v2, LX/FaY;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LX/EgA;->A0u(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LX/EgA;->A04(LX/EgA;LX/FaY;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EgA;->A06:LX/0NI;

    .line 36
    .line 37
    iget-object v0, p0, LX/EgA;->A0A:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
