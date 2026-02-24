.class public final LX/BQz;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0jL;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A0j()LX/0jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/CKm;->A04()LX/C9x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQz;->A04:LX/0NI;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BQz;->A02:LX/06w;

    .line 22
    .line 23
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BQz;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/Abt;->A0o()LX/0jL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BQz;->A03:LX/0jL;

    .line 34
    .line 35
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BQz;->A01:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/0k1;LX/DQj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BQz;->A00:LX/05V;

    .line 8
    .line 9
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v1}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p0, LX/BQz;->A03:LX/0jL;

    .line 16
    .line 17
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {v2}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v5, LX/BM3;

    .line 26
    .line 27
    move-object/from16 v14, p4

    .line 28
    .line 29
    move-object v9, v5

    .line 30
    invoke-direct/range {v9 .. v14}, LX/BM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, LX/1Bb;->AhG()LX/0SZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v9, p0, LX/BQz;->A04:LX/0NI;

    .line 46
    .line 47
    iget-object v0, p0, LX/BQz;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, LX/CKm;->A00:LX/C9x;

    .line 54
    .line 55
    new-instance v3, LX/BRP;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LX/BRP;-><init>(Landroid/content/Context;LX/BM3;LX/DQj;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2, v10}, LX/Abu;->A1I(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

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
.end method
