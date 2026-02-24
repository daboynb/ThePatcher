.class public final LX/GV0;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GV0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GV0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GV0;->A00:LX/GV0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/FWq;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v9, LX/FWq;->A00:LX/FNO;

    .line 9
    .line 10
    iget-object v0, v2, LX/FNO;->A01:LX/FLr;

    .line 11
    .line 12
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, v0, LX/FLr;->A01:LX/GGD;

    .line 15
    .line 16
    iget-object v7, v0, LX/FLr;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v0, LX/FLr;->A02:LX/GXg;

    .line 19
    .line 20
    iget v8, v0, LX/FLr;->A00:I

    .line 21
    .line 22
    new-instance v3, LX/FLr;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/FNO;->A00:LX/FLK;

    .line 28
    .line 29
    iget-object v0, v2, LX/FNO;->A05:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v10, LX/FNO;

    .line 32
    .line 33
    invoke-direct {v10, v1, v3, v0}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/16 v13, 0x1fe

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v12, v11

    .line 40
    invoke-static/range {v9 .. v14}, LX/FWq;->A00(LX/FWq;LX/FNO;LX/0Px;LX/0Px;IZ)LX/FWq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
