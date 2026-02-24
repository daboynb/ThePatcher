.class public final LX/BXv;
.super LX/AnY;
.source ""


# instance fields
.field public A00:LX/ByX;

.field public final A01:LX/00q;

.field public final A02:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x14060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, LX/AnY;-><init>(LX/00q;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/BXv;->A00:LX/ByX;

    .line 12
    .line 13
    iput-object v1, p0, LX/BXv;->A01:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BXv;->A02:LX/1Fr;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A0X(LX/DPc;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/AnY;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-super/range {v1 .. v6}, LX/AnY;->A0X(LX/DPc;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/ByX;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    move-object v9, p2

    .line 20
    move-object v10, v4

    .line 21
    move-object v11, v5

    .line 22
    move-object v12, v6

    .line 23
    invoke-direct/range {v7 .. v12}, LX/ByX;-><init>(LX/DPc;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LX/BXv;->A00:LX/ByX;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
