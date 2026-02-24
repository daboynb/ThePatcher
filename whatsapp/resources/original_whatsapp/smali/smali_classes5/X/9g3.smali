.class public final LX/9g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9g3;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9g3;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/9g3;Ljava/util/List;)LX/ACC;
    .locals 12

    .line 0
    iget-object v0, p0, LX/9g3;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/9g3;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 p0, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move v6, v11

    .line 17
    move v8, p0

    .line 18
    invoke-static/range {v3 .. v8}, LX/2w4;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2hW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v2, 0x7f100294

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v0, v11, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v0, p0

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v4, LX/8bu;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LX/8bu;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f100295

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v0, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v0, p0

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v1, LX/ACC;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object v8, v2

    .line 64
    move-object v9, v2

    .line 65
    move-object v10, v2

    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v1 .. v12}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/ACC;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9g3;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/9g3;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v7, 0x7

    .line 19
    move v6, v11

    .line 20
    move v8, v12

    .line 21
    invoke-static/range {v3 .. v8}, LX/2w4;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2hW;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v4, LX/8bv;

    .line 28
    .line 29
    invoke-direct {v4, p1}, LX/8bv;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f100293

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v0, v11, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v0, v12

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v1, LX/ACC;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v9, v2

    .line 54
    move-object v10, v2

    .line 55
    move-object v3, v2

    .line 56
    invoke-direct/range {v1 .. v12}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
