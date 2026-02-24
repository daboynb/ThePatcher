.class public final LX/5Wu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $actionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Wu;->$actionLabel:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/lit8 v1, v2, 0x11

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v11, v0, LX/5Wu;->$actionLabel:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const v18, 0x1fffe

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v4

    .line 38
    move-object v12, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v13

    .line 41
    .line 42
    move/from16 v17, v13

    .line 43
    .line 44
    move-wide/from16 v23, v19

    .line 45
    .line 46
    move-wide/from16 v25, v19

    .line 47
    .line 48
    move/from16 v27, v13

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move v14, v13

    .line 52
    move-wide/from16 v21, v19

    .line 53
    .line 54
    invoke-static/range {v3 .. v27}, LX/4pD;->A01(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
