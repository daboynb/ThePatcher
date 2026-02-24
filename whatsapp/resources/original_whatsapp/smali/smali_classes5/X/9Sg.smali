.class public LX/9Sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/08g;

.field public final A02:LX/0XG;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/0fJ;

.field public final A06:LX/9CF;

.field public final A07:LX/9qW;

.field public final A08:LX/C3l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Sg;->A05:LX/0fJ;

    .line 8
    .line 9
    const/16 v0, 0x3a8

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9CF;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Sg;->A06:LX/9CF;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Sg;->A04:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Sg;->A01:LX/08g;

    .line 30
    .line 31
    const v0, 0x1415b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C3l;

    .line 39
    .line 40
    iput-object v0, p0, LX/9Sg;->A08:LX/C3l;

    .line 41
    .line 42
    invoke-static {}, LX/1ad;->A0d()LX/0Zg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9Sg;->A00:LX/0Zg;

    .line 47
    .line 48
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9Sg;->A02:LX/0XG;

    .line 53
    .line 54
    const v0, 0x10149

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9qW;

    .line 62
    .line 63
    iput-object v0, p0, LX/9Sg;->A07:LX/9qW;

    .line 64
    .line 65
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9Sg;->A03:LX/06p;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9Sg;->A04:LX/07C;

    .line 3
    .line 4
    iget-object v9, v0, LX/9Sg;->A05:LX/0fJ;

    .line 5
    .line 6
    iget-object v10, v0, LX/9Sg;->A06:LX/9CF;

    .line 7
    .line 8
    iget-object v5, v0, LX/9Sg;->A01:LX/08g;

    .line 9
    .line 10
    iget-object v12, v0, LX/9Sg;->A08:LX/C3l;

    .line 11
    .line 12
    iget-object v4, v0, LX/9Sg;->A00:LX/0Zg;

    .line 13
    .line 14
    iget-object v6, v0, LX/9Sg;->A02:LX/0XG;

    .line 15
    .line 16
    iget-object v11, v0, LX/9Sg;->A07:LX/9qW;

    .line 17
    .line 18
    iget-object v7, v0, LX/9Sg;->A03:LX/06p;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, LX/8lc;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move-object/from16 v14, p3

    .line 29
    .line 30
    move/from16 v17, p4

    .line 31
    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    invoke-direct/range {v2 .. v17}, LX/8lc;-><init>(Landroid/os/Bundle;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/9s9;LX/0fJ;LX/9CF;LX/9qW;LX/C3l;LX/0MA;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    new-array v0, v15, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
