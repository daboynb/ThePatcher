.class public final LX/ETq;
.super LX/EMF;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gbq;LX/FEg;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x1478

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/Gc7;

    .line 35
    .line 36
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v2, p0

    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v2 .. v12}, LX/EMF;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    iput-object v0, p0, LX/ETq;->A01:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, p0, LX/ETq;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ETq;->A00:LX/07B;

    .line 56
    .line 57
    const-string v0, "1.0"

    .line 58
    .line 59
    iput-object v0, p0, LX/EMF;->A00:Ljava/lang/String;

    .line 60
    .line 61
    return-void
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
