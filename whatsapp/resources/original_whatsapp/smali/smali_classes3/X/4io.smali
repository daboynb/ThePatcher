.class public abstract LX/4io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4qR;

.field public static final A01:LX/4od;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v5, LX/4od;

    .line 2
    .line 3
    invoke-direct {v5}, LX/4od;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/4io;->A01:LX/4od;

    .line 7
    .line 8
    sget-object v1, LX/4qR;->A03:LX/4qR;

    .line 9
    .line 10
    sget-object v0, LX/4R8;->A00:LX/4ld;

    .line 11
    .line 12
    const v9, 0xe7ffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v6

    .line 22
    move-wide v12, v10

    .line 23
    move-wide v14, v10

    .line 24
    move-wide/from16 v16, v10

    .line 25
    .line 26
    invoke-static/range {v0 .. v17}, LX/4qR;->A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4io;->A00:LX/4qR;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00()LX/4qR;
    .locals 1

    .line 0
    sget-object v0, LX/4io;->A00:LX/4qR;

    .line 1
    .line 2
    return-object v0
.end method
