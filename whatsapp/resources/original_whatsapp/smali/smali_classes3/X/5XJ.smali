.class public final LX/5XJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5XJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5XJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5XJ;->A00:LX/5XJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/5YK;

    .line 5
    .line 6
    check-cast v3, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, v1, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_0
    invoke-static {v1}, LX/3WI;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    and-int/lit8 v7, v1, 0xe

    .line 36
    .line 37
    const/16 v8, 0xfe

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v13, v9

    .line 45
    move-object v5, v4

    .line 46
    move-wide v11, v9

    .line 47
    invoke-static/range {v2 .. v15}, LX/4pr;->A00(LX/5YK;LX/5dT;LX/5dN;LX/5aZ;FIIJJJZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
