.class public final Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheDirectory:Ljava/lang/String;

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enableMNSQPL:Z

.field public enableZstd:Z

.field public fizzMobileEnabled:Z

.field public fizzMobileEnabledForQuic:Z

.field public forceHttp2:Z

.field public isRunningEndToEndTest:Z

.field public maxTigonByteBufferCount:I

.field public mhrSampleWeight:I

.field public mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public mvfstUseHandshakeTimeout:Z

.field public nonTransientErrorRetryLimit:I

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicUseMvfstMobile:Z

.field public requestInterceptorsOrder:[Ljava/lang/String;

.field public responseInterceptorsOrder:[Ljava/lang/String;

.field public retryDelayMaxMs:I

.field public retryDelayMinMs:I

.field public retryOnTimeout:Z

.field public secureTcpEstablishTimeoutMs:I

.field public transactionReceiveTimeoutMs:I

.field public transientErrorRetryLimit:I

.field public trustSandboxCertificates:Z

.field public useOSHttpStack:Z

.field public useOnBodyExperimental:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 40

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object/from16 v3, p1

    .line 536870914
    .line 536870915
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v1, 0x1

    .line 536870919
    new-array v4, v1, [Ljava/lang/String;

    .line 536870920
    .line 536870921
    const-string v0, "Set-Cookie"

    .line 536870922
    .line 536870923
    aput-object v0, v4, v5

    .line 536870924
    .line 536870925
    const/4 v14, 0x0

    .line 536870926
    const-wide/16 v21, 0x0

    .line 536870927
    .line 536870928
    const/16 v37, -0x4

    .line 536870929
    .line 536870930
    move-object/from16 v2, p0

    .line 536870931
    .line 536870932
    move v6, v5

    .line 536870933
    move v7, v5

    .line 536870934
    move v8, v5

    .line 536870935
    move v9, v5

    .line 536870936
    move v10, v5

    .line 536870937
    move v11, v5

    .line 536870938
    move v12, v5

    .line 536870939
    move v13, v5

    .line 536870940
    move v15, v5

    .line 536870941
    move/from16 v16, v5

    .line 536870942
    .line 536870943
    move/from16 v17, v5

    .line 536870944
    .line 536870945
    move-object/from16 v18, v14

    .line 536870946
    .line 536870947
    move/from16 v19, v5

    .line 536870948
    .line 536870949
    move/from16 v20, v5

    .line 536870950
    .line 536870951
    move/from16 v23, v5

    .line 536870952
    .line 536870953
    move-object/from16 v24, v14

    .line 536870954
    .line 536870955
    move/from16 v25, v5

    .line 536870956
    .line 536870957
    move-object/from16 v26, v14

    .line 536870958
    .line 536870959
    move-object/from16 v27, v14

    .line 536870960
    .line 536870961
    move/from16 v28, v5

    .line 536870962
    .line 536870963
    move/from16 v29, v5

    .line 536870964
    .line 536870965
    move/from16 v30, v5

    .line 536870966
    .line 536870967
    move/from16 v31, v5

    .line 536870968
    .line 536870969
    move/from16 v32, v5

    .line 536870970
    .line 536870971
    move/from16 v33, v5

    .line 536870972
    .line 536870973
    move/from16 v34, v5

    .line 536870974
    .line 536870975
    move/from16 v35, v5

    .line 536870976
    .line 536870977
    move/from16 v36, v5

    .line 536870978
    .line 536870979
    move/from16 v38, v1

    .line 536870980
    .line 536870981
    move-object/from16 v39, v14

    .line 536870982
    .line 536870983
    invoke-direct/range {v2 .. v39}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2X0;)V

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)V
    .locals 6

    .line 271130013
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271130014
    const/16 v0, 0xb

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v3, p22

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v4, p24

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v5, p25

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271130015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271130016
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 271130017
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 271130018
    iput-boolean p3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 271130019
    iput-boolean p4, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 271130020
    iput-boolean p5, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 271130021
    iput-boolean p6, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 271130022
    iput-boolean p7, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 271130023
    iput-boolean p8, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 271130024
    iput-boolean p9, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 271130025
    move/from16 v0, p10

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 271130026
    move/from16 v0, p11

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 271130027
    iput-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 271130028
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 271130029
    move/from16 v0, p14

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 271130030
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 271130031
    iput-object v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 271130032
    move/from16 v0, p17

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 271130033
    move/from16 v0, p18

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 271130034
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 271130035
    move/from16 v0, p21

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 271130036
    iput-object v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 271130037
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 271130038
    iput-object v4, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 271130039
    iput-object v5, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 271130040
    move/from16 v0, p26

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 271130041
    move/from16 v0, p27

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 271130042
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 271130043
    move/from16 v0, p29

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 271130044
    move/from16 v0, p30

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 271130045
    move/from16 v0, p31

    iput v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 271130046
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 271130047
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 271130048
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILX/2X0;)V
    .locals 41

    move/from16 v0, p35

    move/from16 v20, p14

    move/from16 v19, p13

    move-object/from16 v5, p12

    move/from16 v17, p11

    move/from16 v16, p10

    move/from16 v15, p9

    move/from16 v14, p8

    move/from16 v13, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v38, p32

    move-object/from16 v8, p2

    move/from16 v37, p31

    move/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-wide/from16 v25, p19

    move/from16 v27, p21

    move/from16 v29, p23

    move-object/from16 v4, p24

    move-object/from16 v3, p25

    move/from16 v32, p26

    move/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move/from16 v36, p30

    and-int/lit8 v6, p35, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 2694593
    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "Set-Cookie"

    aput-object v2, v8, v1

    :cond_0
    and-int/lit8 v2, p35, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v2, p35, 0x8

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    and-int/lit8 v2, p35, 0x10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    :cond_3
    and-int/lit8 v2, p35, 0x20

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit8 v2, p35, 0x40

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    :cond_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    :cond_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    :cond_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    const/16 v16, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    const/16 v17, 0x2710

    :cond_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    .line 2694594
    new-array v5, v1, [Ljava/lang/String;

    :cond_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    const/16 v19, 0x0

    :cond_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    const/16 v20, 0x2

    :cond_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/16 v21, 0x0

    :cond_d
    const v2, 0x8000

    and-int v2, p35, v2

    const-string v28, ""

    if-eqz v2, :cond_e

    move-object/from16 v22, v28

    :cond_e
    const/high16 v2, 0x10000

    and-int v2, p35, v2

    if-eqz v2, :cond_f

    const/16 v23, 0x0

    :cond_f
    const/high16 v2, 0x20000

    and-int v2, p35, v2

    if-eqz v2, :cond_10

    const/16 v24, 0x0

    :cond_10
    const/high16 v2, 0x40000

    and-int v2, p35, v2

    if-eqz v2, :cond_11

    const-wide/16 v25, 0x0

    :cond_11
    const/high16 v2, 0x80000

    and-int v2, p35, v2

    if-eqz v2, :cond_12

    const/16 v27, 0x0

    :cond_12
    const/high16 v2, 0x100000

    and-int v2, p35, v2

    if-nez v2, :cond_13

    move-object/from16 v28, p22

    :cond_13
    const/high16 v2, 0x200000

    and-int v2, p35, v2

    if-eqz v2, :cond_14

    const/16 v29, 0x1

    :cond_14
    const/high16 v2, 0x400000

    and-int v2, p35, v2

    if-eqz v2, :cond_15

    new-array v4, v1, [Ljava/lang/String;

    :cond_15
    const/high16 v2, 0x800000

    and-int v2, p35, v2

    if-eqz v2, :cond_16

    new-array v3, v1, [Ljava/lang/String;

    :cond_16
    const/high16 v2, 0x1000000

    and-int v2, p35, v2

    if-eqz v2, :cond_17

    const v32, 0x927c0

    :cond_17
    const/high16 v2, 0x2000000

    and-int v2, p35, v2

    if-eqz v2, :cond_18

    const/16 v33, 0x7d0

    :cond_18
    const/high16 v2, 0x4000000

    and-int v2, p35, v2

    if-eqz v2, :cond_19

    const/16 v34, 0x1

    :cond_19
    const/high16 v2, 0x8000000

    and-int v2, p35, v2

    if-eqz v2, :cond_1a

    const/16 v35, 0x0

    :cond_1a
    const/high16 v2, 0x10000000

    and-int v2, p35, v2

    if-eqz v2, :cond_1b

    const/16 v36, 0x0

    :cond_1b
    const/high16 v2, 0x20000000

    and-int v2, p35, v2

    if-eqz v2, :cond_1c

    const/16 v37, 0xf

    :cond_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p35, v2

    if-eqz v2, :cond_1d

    const/16 v38, 0x0

    :cond_1d
    const/high16 v2, -0x80000000

    and-int v0, p35, v2

    if-nez v0, :cond_1e

    move/from16 v1, p33

    :cond_1e
    const/16 v40, 0x1

    and-int/lit8 v0, p36, 0x1

    if-nez v0, :cond_1f

    move/from16 v40, p34

    :cond_1f
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v39, v1

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v40}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZIILjava/lang/Object;)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .locals 50

    .line 2694630
    move/from16 v36, p14

    move-object/from16 v49, p1

    move-object/from16 v48, p2

    move/from16 v47, p3

    move/from16 v46, p4

    move/from16 v45, p5

    move/from16 v44, p6

    move/from16 v43, p7

    move/from16 v42, p8

    move/from16 v41, p9

    move/from16 v40, p10

    move/from16 v39, p11

    move-object/from16 v38, p12

    move/from16 v37, p13

    move/from16 v2, p34

    move/from16 v3, p33

    move/from16 v1, p35

    move/from16 v6, p32

    move/from16 v7, p31

    move/from16 v8, p30

    move/from16 v9, p29

    move/from16 v16, p15

    move/from16 v10, p28

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v4, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v15, p24

    move-object/from16 v13, p25

    move/from16 v12, p26

    move/from16 v11, p27

    and-int/lit8 v0, p35, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    move-object/from16 v49, v0

    :cond_0
    and-int/lit8 v0, p35, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    move-object/from16 v48, v0

    :cond_1
    and-int/lit8 v0, p35, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    move/from16 v47, v0

    :cond_2
    and-int/lit8 v0, p35, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    move/from16 v46, v0

    :cond_3
    and-int/lit8 v0, p35, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    move/from16 v45, v0

    :cond_4
    and-int/lit8 v0, p35, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    move/from16 v44, v0

    :cond_5
    and-int/lit8 v0, p35, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    move/from16 v43, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    move/from16 v42, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    move/from16 v41, v0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    move/from16 v40, v0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    move/from16 v39, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    move-object/from16 v38, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v37, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    move/from16 v36, v0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    move/from16 v16, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p35, v0

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p35, v0

    if-eqz v0, :cond_10

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    move/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p35, v0

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    move/from16 v19, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p35, v0

    if-eqz v0, :cond_12

    iget-wide v4, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p35, v0

    if-eqz v0, :cond_13

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    move/from16 v22, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, v0, p35

    if-eqz v0, :cond_14

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p35, v0

    if-eqz v0, :cond_15

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    move/from16 v24, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p35, v0

    if-eqz v0, :cond_16

    iget-object v15, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p35, v0

    if-eqz v0, :cond_17

    iget-object v13, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p35, v0

    if-eqz v0, :cond_18

    iget v12, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p35, v0

    if-eqz v0, :cond_19

    iget v11, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p35, v0

    if-eqz v0, :cond_1a

    iget-boolean v10, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p35, v0

    if-eqz v0, :cond_1b

    iget v9, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v0, p35, v0

    if-eqz v0, :cond_1c

    iget v8, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    :cond_1c
    const/high16 v0, 0x20000000

    and-int v0, p35, v0

    if-eqz v0, :cond_1d

    iget v7, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p35, v0

    if-eqz v0, :cond_1e

    iget-boolean v6, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    :cond_1e
    const/high16 v0, -0x80000000

    and-int v1, p35, v0

    if-eqz v1, :cond_1f

    iget-boolean v3, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    :cond_1f
    and-int/lit8 v0, p36, 0x1

    if-eqz v0, :cond_20

    iget-boolean v2, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    :cond_20
    move-wide/from16 v20, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v2

    move-object v1, v14

    move-object/from16 v2, v49

    move-object/from16 v3, v48

    move/from16 v4, v47

    move/from16 v5, v46

    move/from16 v6, v45

    move/from16 v7, v44

    move/from16 v8, v43

    move/from16 v9, v42

    move/from16 v10, v41

    move/from16 v11, v40

    move/from16 v12, v39

    move-object/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-virtual/range {v1 .. v35}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->copy(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final component12()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component19()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component22()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component23()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component24()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component25()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component26()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component28()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component30()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final component31()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component33()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .locals 41

    .line 2694628
    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2694629
    const/16 v0, 0xb

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v3, p22

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v2, p24

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move/from16 v35, p29

    move/from16 v34, p28

    move/from16 v33, p27

    move/from16 v32, p26

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v19, p13

    move/from16 v11, p5

    move/from16 v40, p34

    move/from16 v37, p31

    move/from16 v12, p6

    move/from16 v38, p32

    move/from16 v9, p3

    move/from16 v13, p7

    move/from16 v39, p33

    move/from16 v10, p4

    move/from16 v14, p8

    move/from16 v36, p30

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v23, p17

    move/from16 v24, p18

    move-wide/from16 v25, p19

    move/from16 v27, p21

    move/from16 v29, p23

    move-object/from16 v22, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v40}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZZII[Ljava/lang/String;ZIZLjava/lang/String;IIJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZIIIZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 73
    .line 74
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 79
    .line 80
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 101
    .line 102
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 123
    .line 124
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 129
    .line 130
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 135
    .line 136
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 143
    .line 144
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 185
    .line 186
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 191
    .line 192
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 199
    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 203
    .line 204
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 209
    .line 210
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 215
    .line 216
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 223
    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 227
    .line 228
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 229
    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 233
    .line 234
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 235
    .line 236
    if-eq v1, v0, :cond_1

    .line 237
    .line 238
    :cond_0
    return v5

    .line 239
    :cond_1
    return v6
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMNSQPL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableZstd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFizzMobileEnabledForQuic()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxTigonByteBufferCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMhrSampleWeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMnsQplFilteredUrlSubstrings()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNonTransientErrorRetryLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getProxyHostAndPortForE2ETest()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRequestInterceptorsOrder()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseInterceptorsOrder()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetryDelayMaxMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRetryDelayMinMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRetryOnTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransientErrorRetryLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseOSHttpStack()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseOnBodyExperimental()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v2, v1, 0x1f

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final isRunningEndToEndTest()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableMNSQPL(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableZstd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFizzMobileEnabledForQuic(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMaxTigonByteBufferCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMhrSampleWeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMnsQplFilteredUrlSubstrings([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setNonTransientErrorRetryLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 1
    .line 2
    return-void
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setProxyHostAndPortForE2ETest(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRequestInterceptorsOrder([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setResponseInterceptorsOrder([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setRetryDelayMaxMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRetryDelayMinMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRetryOnTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRunningEndToEndTest(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransientErrorRetryLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseOSHttpStack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseOnBodyExperimental(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TigonHttpClientConfig(cacheDirectory="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", combinableResponseHeaders="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", enableCertificateVerificationWithProofOfPossession="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", enableMNSQPL="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", enableZstd="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableZstd:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", fizzMobileEnabled="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", fizzMobileEnabledForQuic="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabledForQuic:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", forceHttp2="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isRunningEndToEndTest="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", maxTigonByteBufferCount="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->maxTigonByteBufferCount:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", mhrSampleWeight="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", mnsQplFilteredUrlSubstrings="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, ", mvfstUseHandshakeTimeout="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", nonTransientErrorRetryLimit="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", preferIPv6ForBothTCPAndQUIC="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", proxyHostAndPortForE2ETest="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", quicHandshakeTimeoutMs="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", quicIdleTimeoutMs="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", quicInitialMaxStreamDataBidiLocal="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", quicKeepAliveTimeoutMs="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", quicKnobsJson="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", quicUseMvfstMobile="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", requestInterceptorsOrder="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, ", responseInterceptorsOrder="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/DYX;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, ", retryDelayMaxMs="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", retryDelayMinMs="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", retryOnTimeout="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", secureTcpEstablishTimeoutMs="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", transactionReceiveTimeoutMs="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", transientErrorRetryLimit="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", trustSandboxCertificates="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", useOSHttpStack="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", useOnBodyExperimental="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOnBodyExperimental:Z

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
