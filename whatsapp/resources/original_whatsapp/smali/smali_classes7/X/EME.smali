.class public abstract LX/EME;
.super LX/G3V;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/2cq;

.field public final A02:LX/0hU;


# direct methods
.method public constructor <init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/2cq;)V
    .locals 9

    .line 0
    const-string v8, "WA_BizAPIGlobalSearch"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/G3V;-><init>(LX/Gcg;LX/075;LX/07C;LX/Gbq;LX/FEg;LX/FXC;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/EME;->A00:LX/00V;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LX/EME;->A01:LX/2cq;

    .line 19
    .line 20
    iput-object p3, p0, LX/EME;->A02:LX/0hU;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
