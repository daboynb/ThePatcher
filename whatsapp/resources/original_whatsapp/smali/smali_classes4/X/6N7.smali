.class public final LX/6N7;
.super LX/7gd;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6L1;LX/6L1;LX/6g7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v6, v0, v1}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/6fw;->A05:LX/6fw;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-wide/from16 v9, p7

    .line 22
    .line 23
    move-wide/from16 v11, p9

    .line 24
    .line 25
    move-wide/from16 v13, p11

    .line 26
    .line 27
    invoke-direct/range {v2 .. v15}, LX/7gd;-><init>(LX/7Zw;LX/6fw;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/6N7;->A00:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/7gd;->A00(LX/6g7;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
