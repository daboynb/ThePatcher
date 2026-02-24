.class public final LX/6Lf;
.super LX/6Lg;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Kb;

.field public final A07:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "ProcessDoodleQueue"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6t2;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LX/6t2;-><init>(LX/07C;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-instance v0, LX/7rU;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Lf;->A06:LX/0Kb;

    .line 34
    .line 35
    const/16 v0, 0xa90

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Lf;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6Lf;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xe51

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6Lf;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6Lf;->A00:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xb79

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6Lf;->A03:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6Lf;->A07:LX/0nv;

    .line 76
    .line 77
    const v0, 0xc1b6

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6Lf;->A01:LX/05V;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;LX/80c;LX/837;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v9, v0}, LX/837;->BUq(LX/7KG;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v7, p0, LX/6Lf;->A06:LX/0Kb;

    .line 12
    .line 13
    iget-object v0, p0, LX/6Lf;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/0kL;

    .line 20
    .line 21
    iget-object v0, p0, LX/6Lf;->A05:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/6Lf;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/0o1;

    .line 34
    .line 35
    iget-object v0, p0, LX/6Lf;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/6Lf;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0Xm;

    .line 48
    .line 49
    iget-object v8, p0, LX/6Lf;->A07:LX/0nv;

    .line 50
    .line 51
    new-instance v1, LX/6Qu;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v12}, LX/6Qu;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/80c;LX/0Kb;LX/0nv;LX/837;LX/0o1;LX/0kL;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/87S;->AfV()LX/80c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v1}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
