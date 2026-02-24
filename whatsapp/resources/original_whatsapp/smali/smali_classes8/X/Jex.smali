.class public final LX/Jex;
.super LX/IUA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const-string v4, "    "

    .line 3
    .line 4
    const-string v5, "type"

    .line 5
    .line 6
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v2, LX/ITN;

    .line 9
    .line 10
    move v7, v6

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    move v10, v6

    .line 14
    move v12, v6

    .line 15
    move v13, v6

    .line 16
    move v14, v6

    .line 17
    move v15, v11

    .line 18
    move/from16 v16, v6

    .line 19
    .line 20
    move/from16 v17, v6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v17}, LX/ITN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Hrx;->A00:LX/IQf;

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/IUA;-><init>(LX/ITN;LX/IQf;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
