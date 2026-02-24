.class public LX/EU2;
.super LX/EME;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gbq;LX/FEg;LX/FXC;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x43e3

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/2cq;

    .line 23
    .line 24
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v1, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-direct/range {v1 .. v10}, LX/EME;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/2cq;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EU2;->A00:LX/07B;

    .line 40
    .line 41
    iput-object p4, p0, LX/EU2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
