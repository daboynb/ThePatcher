.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;


# instance fields
.field public addedToMiddlewareSinceEpochMS:J

.field public authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public httpPriority:LX/DxR;

.field public httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public purpose:LX/Eig;

.field public replaySafe:Z

.field public requestCategory:LX/Eiy;

.field public requestTimeoutMS:J

.field public retryable:Z

.field public startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 807814303
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 807814304
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 807814305
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 807814306
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    .line 807814307
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/DxR;

    move-object/from16 v21, v0

    .line 807814308
    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    move/from16 v22, v0

    .line 807814309
    iget-boolean v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    move/from16 v23, v0

    .line 807814310
    sget-object v16, LX/EzD;->A0A:[LX/EtN;

    const/16 v0, 0xa

    const/16 v13, 0xa

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 807814311
    iget-wide v7, v14, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 807814312
    iget-wide v5, v14, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 807814313
    iget-wide v3, v14, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 807814314
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/Eiy;

    move-object/from16 v18, v0

    .line 807814315
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/Eig;

    move-object/from16 v17, v0

    .line 807814316
    iget-object v15, v14, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 807814317
    iget v11, v14, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 807814318
    iget-wide v1, v14, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 807814319
    iget-object v10, v14, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 807814320
    iget-object v9, v14, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 807814321
    move-object/from16 v0, p0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move/from16 v34, v11

    move-wide/from16 v35, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v18, v24

    move-object/from16 v24, v12

    move-wide/from16 v25, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v38}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/DxR;ZZLjava/util/Map;JJJLX/Eiy;LX/Eig;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 807814322
    invoke-virtual {v14, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 807814323
    const/4 v4, 0x0

    .line 807814324
    :cond_0
    aget-object v3, v16, v4

    .line 807814325
    invoke-virtual {v14, v3}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 807814326
    iget-object v1, v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 807814327
    if-lt v4, v13, :cond_0

    .line 807814328
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v22, 0x1fff8

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object v7, v4

    .line 22
    move-wide v10, v8

    .line 23
    move-wide v12, v8

    .line 24
    move-object v14, v4

    .line 25
    move-object v15, v4

    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    move/from16 v17, v5

    .line 29
    .line 30
    move-wide/from16 v18, v8

    .line 31
    .line 32
    move-object/from16 v20, v4

    .line 33
    .line 34
    move-object/from16 v21, v4

    .line 35
    .line 36
    move-object/from16 v23, v4

    .line 37
    .line 38
    invoke-direct/range {v0 .. v23}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/DxR;ZZLjava/util/Map;JJJLX/Eiy;LX/Eig;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILX/2X0;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/DxR;ZZLjava/util/Map;JJJLX/Eiy;LX/Eig;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 2

    .line 270943420
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 270943421
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 270943422
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 270943423
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 270943424
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/DxR;

    .line 270943425
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 270943426
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 270943427
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 270943428
    iput-wide p8, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 270943429
    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 270943430
    iput-wide p12, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 270943431
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/Eiy;

    .line 270943432
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/Eig;

    .line 270943433
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 270943434
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 270943435
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 270943436
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 270943437
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/DxR;ZZLjava/util/Map;JJJLX/Eiy;LX/Eig;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILX/2X0;)V
    .locals 22

    move/from16 v0, p22

    move-object/from16 v4, p4

    move/from16 v17, p17

    move/from16 v5, p5

    move-wide/from16 v18, p18

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v20, p20

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    and-int/lit8 v1, p22, 0x8

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    .line 539378894
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 539378895
    new-instance v4, LX/DxR;

    invoke-direct {v4, v2, v1}, LX/DxR;-><init>(BZ)V

    .line 539378896
    :cond_0
    and-int/lit8 v1, p22, 0x10

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v1, p22, 0x40

    if-eqz v1, :cond_3

    .line 539378897
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 539378898
    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 539378899
    sget-object v14, LX/Eiy;->A0E:LX/Eiy;

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 539378900
    sget-object v15, LX/Eig;->A04:LX/Eig;

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 539378901
    const-string v16, ""

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v17, -0x1

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const-wide/16 v18, -0x1

    :cond_b
    const v1, 0x8000

    and-int v1, v1, p22

    if-eqz v1, :cond_c

    move-object/from16 v20, v21

    :cond_c
    const/high16 v1, 0x10000

    and-int v0, p22, v1

    if-nez v0, :cond_d

    move-object/from16 v21, p21

    .line 539378902
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/DxR;ZZLjava/util/Map;JJJLX/Eiy;LX/Eig;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    .line 1
    .line 2
    invoke-static/range {v0 .. v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
    .line 31
.end method

.method public final addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final build()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 37

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/DxR;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 21
    .line 22
    move/from16 v19, v0

    .line 23
    .line 24
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/Eiy;

    .line 35
    .line 36
    iget-object v14, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/Eig;

    .line 37
    .line 38
    iget-wide v6, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 39
    .line 40
    iget-wide v4, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 41
    .line 42
    iget-wide v2, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 43
    .line 44
    iget-object v12, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 47
    .line 48
    iget-wide v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 49
    .line 50
    iget-object v10, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 51
    .line 52
    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 53
    .line 54
    new-instance v8, Lcom/facebook/tigon/iface/TigonRequest;

    .line 55
    .line 56
    move-object/from16 v30, v12

    .line 57
    .line 58
    move/from16 v31, v11

    .line 59
    .line 60
    move-wide/from16 v32, v0

    .line 61
    .line 62
    move-object/from16 v34, v10

    .line 63
    .line 64
    move-object/from16 v35, v9

    .line 65
    .line 66
    move-object/from16 v23, v14

    .line 67
    .line 68
    move-wide/from16 v24, v6

    .line 69
    .line 70
    move-wide/from16 v26, v4

    .line 71
    .line 72
    move-wide/from16 v28, v2

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    move-object v14, v8

    .line 77
    move-object/from16 v15, v36

    .line 78
    .line 79
    invoke-direct/range {v14 .. v35}, Lcom/facebook/tigon/iface/TigonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/DxR;ZZLjava/util/Map;LX/Eiy;LX/Eig;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 83
    .line 84
    .line 85
    return-object v8
    .line 86
    .line 87
.end method

.method public final setAddedToMiddlewareSinceEpochMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final setAuthHandler(Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final setHttpPriority(LX/DxR;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/DxR;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final setHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "IdleTimeout should be nonzero."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final setPurpose(LX/Eig;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/Eig;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final setReplaySafe(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final setRequestCategory(LX/Eiy;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/Eiy;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "RequestTimeout should be nonzero."

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final setRetryable(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final setStartupStatusOnAdded(I)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 1
    .line 2
    return-object p0
.end method
