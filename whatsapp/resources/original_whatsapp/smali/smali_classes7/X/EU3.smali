.class public final LX/EU3;
.super LX/EME;
.source ""


# instance fields
.field public final A00:LX/Fkt;

.field public final A01:LX/07B;

.field public final A02:LX/FIs;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fkt;LX/Gbq;LX/FEg;LX/FXC;LX/FIs;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x43e3

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/2cq;

    .line 28
    .line 29
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v1, p0

    .line 34
    move-object v7, p2

    .line 35
    move-object v9, p4

    .line 36
    invoke-direct/range {v1 .. v10}, LX/EME;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/2cq;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/EU3;->A00:LX/Fkt;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, p0, LX/EU3;->A03:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, p0, LX/EU3;->A02:LX/FIs;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EU3;->A01:LX/07B;

    .line 54
    .line 55
    return-void
.end method
