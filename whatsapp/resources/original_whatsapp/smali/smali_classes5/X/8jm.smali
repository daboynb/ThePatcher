.class public final LX/8jm;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1Gj;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0g:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jm;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jm;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 12

    .line 0
    sget-object v6, LX/8jm;->A04:LX/1Go;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v8, 0x7

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v7, p3

    .line 8
    move-wide/from16 v9, p6

    .line 9
    .line 10
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, p0, LX/8jm;->A00:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/8jm;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/8jm;->A05:LX/1Gj;

    .line 26
    .line 27
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v11

    .line 30
    .line 31
    iput-object v2, p0, LX/8jm;->A03:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/8jm;->A02:LX/1Gj;

    .line 34
    .line 35
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jm;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/8jm;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8VW;

    .line 17
    .line 18
    iget v0, v1, LX/8VW;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/8VW;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/8VW;->musicUserId_:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/8jm;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/8VW;

    .line 33
    .line 34
    iget-object v1, v2, LX/8VW;->musicUserIdMap_:LX/JV4;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/JV4;->isMutable:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/JV4;->A02()LX/JV4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, LX/8VW;->musicUserIdMap_:LX/JV4;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8VW;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v0, v2, LX/8X7;->musicUserIdAction_:LX/8VW;

    .line 60
    .line 61
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 62
    .line 63
    const/high16 v0, 0x20000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 67
    .line 68
    return-object v5
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jm;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
