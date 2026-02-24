.class public LX/EO0;
.super LX/EO6;
.source ""


# instance fields
.field public final synthetic A00:LX/EL0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;LX/EL0;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    iput-object v0, p0, LX/EO0;->A00:LX/EL0;

    .line 5
    .line 6
    move/from16 v0, p9

    .line 7
    .line 8
    iput-boolean v0, p0, LX/EO0;->A01:Z

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX/EO6;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
