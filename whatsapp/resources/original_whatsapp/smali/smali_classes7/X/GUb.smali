.class public final LX/GUb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $deliveryCallbackFuture:LX/GK3;

.field public final synthetic $partialErrors:Ljava/util/HashMap;

.field public final synthetic $protocolErrors:Ljava/util/HashMap;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $syncInput:LX/F4F;

.field public final synthetic $uniSyncResultDataHandler:LX/0el;

.field public final synthetic $usyncRequestData:LX/FTS;

.field public final synthetic this$0:LX/FSt;


# direct methods
.method public constructor <init>(LX/F4F;LX/FSt;LX/0el;LX/FTS;LX/GK3;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GUb;->this$0:LX/FSt;

    .line 1
    .line 2
    iput-object p1, p0, LX/GUb;->$syncInput:LX/F4F;

    .line 3
    .line 4
    iput-object p7, p0, LX/GUb;->$protocolErrors:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p8, p0, LX/GUb;->$partialErrors:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, LX/GUb;->$uniSyncResultDataHandler:LX/0el;

    .line 9
    .line 10
    iput-object p6, p0, LX/GUb;->$sessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/GUb;->$deliveryCallbackFuture:LX/GK3;

    .line 13
    .line 14
    iput-object p4, p0, LX/GUb;->$usyncRequestData:LX/FTS;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/GUb;->this$0:LX/FSt;

    .line 7
    .line 8
    iget-object v3, v0, LX/GUb;->$syncInput:LX/F4F;

    .line 9
    .line 10
    iget-object v7, v0, LX/GUb;->$protocolErrors:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v8, v0, LX/GUb;->$partialErrors:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v5, v0, LX/GUb;->$uniSyncResultDataHandler:LX/0el;

    .line 15
    .line 16
    iget-object v9, v0, LX/GUb;->$sessionId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LX/GUb;->$deliveryCallbackFuture:LX/GK3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v2, LX/GUc;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/GUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v13, v0, LX/GUb;->$usyncRequestData:LX/FTS;

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    new-instance v10, LX/GUc;

    .line 33
    .line 34
    move-object v11, v5

    .line 35
    move-object v12, v4

    .line 36
    move-object v14, v6

    .line 37
    move-object v15, v7

    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    move-object/from16 v17, v9

    .line 41
    .line 42
    invoke-direct/range {v10 .. v18}, LX/GUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0
.end method
