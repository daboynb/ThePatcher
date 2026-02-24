.class public final LX/ETs;
.super LX/EMF;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gbq;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v9, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {p2, v1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x1478

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/Gc7;

    .line 34
    .line 35
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v2, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v2 .. v12}, LX/EMF;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    iput-object v0, p0, LX/ETs;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, LX/ETs;->A03:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v0, p4

    .line 51
    .line 52
    iput-object v0, p0, LX/ETs;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ETs;->A00:LX/07B;

    .line 59
    .line 60
    const-string v0, "1.0"

    .line 61
    .line 62
    iput-object v0, p0, LX/EMF;->A00:Ljava/lang/String;

    .line 63
    .line 64
    return-void
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
