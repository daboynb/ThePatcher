.class public final Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# static fields
.field public static final Companion:LX/99u;

.field public static final KEY_TAG_PREFIX_SIZE:I = 0x8

.field public static final MANIFEST_CHUNK_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ConstellationAuthentication"


# instance fields
.field public challenges:LX/8NM;

.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public localChannel:Lcom/facebook/wearable/datax/LocalChannel;

.field public okMessageReceived:Z

.field public okMessageSent:Z

.field public onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

.field public final receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

.field public final registrar:LX/AYL;

.field public final session:Ljava/util/UUID;

.field public final store:LX/9mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/99u;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->Companion:LX/99u;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/9mm;LX/AYL;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/AYL;

    .line 19
    .line 20
    sget-object v0, LX/AS1;->A00:LX/AS1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final synthetic access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/14y;LX/14y;JLjava/lang/String;)LX/9e0;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createEnableTrustMessage(LX/14y;LX/14y;JLjava/lang/String;)LX/9e0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$getChallenges$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/8NM;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/8NM;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getOnTrustEnabledCallback$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getRegistrar$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/AYL;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/AYL;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSession$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/util/UUID;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/90w;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onError(LX/90w;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/8Nj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/8Nj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final createEnableTrustMessage(LX/14y;LX/14y;JLjava/lang/String;)LX/9e0;
    .locals 3

    .line 0
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 7
    .line 8
    check-cast v0, LX/8Wh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/8Wh;->keyTag_:LX/14y;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Wh;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, LX/8Wh;->signature_:LX/14y;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8Wh;

    .line 31
    .line 32
    iput-wide p3, v0, LX/8Wh;->manifestVersion_:J

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "acdc-android:"

    .line 39
    .line 40
    invoke-static {v0, p5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8Wh;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LX/8Wh;->clientVersion_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LX/14n;->getSerializedSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/HX5;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/HX5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/14m;->writeTo(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/9e0;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method private final createManifestFileTransferMessage([BZ)LX/9e0;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    :goto_1
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, LX/87X;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9e0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method private final declared-synchronized getChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->getClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method private final handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V
    .locals 13

    .line 0
    sget-object v10, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v5, "[session="

    .line 7
    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "] handleEnableTrustReceived(): Received enable trust message from peer"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v7, "ConstellationAuthentication"

    .line 21
    .line 22
    invoke-virtual {v10, v7, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p2, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, LX/8Wh;->parseFrom(Ljava/nio/ByteBuffer;)LX/8Wh;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "] handleEnableTrustReceived(): Error while parsing enable trust message received"

    .line 44
    .line 45
    invoke-static {v10, v0, v7, v1, v2}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/8Wh;

    .line 61
    .line 62
    iput-wide v0, v2, LX/8Wh;->manifestVersion_:J

    .line 63
    .line 64
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v8, LX/8Wh;

    .line 72
    .line 73
    :goto_0
    iget-wide v3, v8, LX/8Wh;->manifestVersion_:J

    .line 74
    .line 75
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/9mm;->A02()Lcom/meta/common/monad/railway/Result;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/ARz;->A00:LX/ARz;

    .line 82
    .line 83
    sget-object v0, LX/AS0;->A00:LX/AS0;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v1, v0

    .line 94
    const-string v12, ", selfVersion="

    .line 95
    .line 96
    const-string v11, "] handleEnableTrustReceived(): [peerVersion="

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p0, v6}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v6, v3, v4}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "] Peer has same manifest version"

    .line 116
    .line 117
    invoke-static {v10, v0, v7, v6}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    long-to-int v0, v3

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "] handleEnableTrustReceived(): Manifest not found in both peers"

    .line 131
    .line 132
    invoke-static {v10, v0, v7, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    sget-object v0, LX/92o;->A02:LX/92o;

    .line 136
    .line 137
    iget v0, v0, LX/92o;->value:I

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/87V;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V
    :try_end_1
    .catch LX/90w; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const-string v2, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn\'t have a manifest and neither does this app."

    .line 145
    .line 146
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v0, 0x7e2

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_1
    move-exception v2

    .line 159
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "] handleEnableTrustReceived(): Failed to send enable trust failure message"

    .line 167
    .line 168
    invoke-static {v10, v0, v7, v1, v2}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn\'t have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\n                      "

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v0, 0x7e1

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    invoke-direct {p0, v8}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->verifySignature(LX/8Wh;)Lcom/meta/common/monad/railway/Result;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x6

    .line 208
    new-instance v0, LX/AT0;

    .line 209
    .line 210
    invoke-direct {v0, p1, p0, v1}, LX/AT0;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    new-instance v0, LX/AT0;

    .line 218
    .line 219
    invoke-direct {v0, p1, p0, v1}, LX/AT0;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    const-string v8, "\n                    "

    .line 227
    .line 228
    const-string v9, ") than this app\'s\n                    manifest ("

    .line 229
    .line 230
    cmp-long v0, v3, v1

    .line 231
    .line 232
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {p0, v6}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12, v6, v3, v4}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 240
    .line 241
    .line 242
    if-lez v0, :cond_2

    .line 243
    .line 244
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "] Peer has newer manifest version, sending NEED_MANIFEST"

    .line 248
    .line 249
    invoke-static {v10, v0, v7, v6}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    :try_start_2
    sget-object v0, LX/92o;->A06:LX/92o;

    .line 253
    .line 254
    iget v0, v0, LX/92o;->value:I

    .line 255
    .line 256
    invoke-static {p1, v0}, LX/87V;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    .line 257
    .line 258
    .line 259
    return-void
    :try_end_2
    .catch LX/90w; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    :catch_2
    move-exception v6

    .line 261
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {p0, v5}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "] handleEnableTrustReceived(): Failed to send need manifest message"

    .line 269
    .line 270
    invoke-static {v10, v0, v7, v5, v6}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version ("

    .line 280
    .line 281
    invoke-static {v0, v9, v5, v3, v4}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: "

    .line 288
    .line 289
    invoke-static {v6, v0, v8, v5}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    const/16 v0, 0x7e3

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE"

    .line 305
    .line 306
    invoke-static {v10, v0, v7, v6}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    :try_start_3
    sget-object v0, LX/92o;->A05:LX/92o;

    .line 310
    .line 311
    iget v0, v0, LX/92o;->value:I

    .line 312
    .line 313
    invoke-static {p1, v0}, LX/87V;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    .line 314
    .line 315
    .line 316
    return-void
    :try_end_3
    .catch LX/90w; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    :catch_3
    move-exception v6

    .line 318
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {p0, v5}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "] handleEnableTrustReceived(): Failed to send invalid manifest message"

    .line 326
    .line 327
    invoke-static {v10, v0, v7, v5, v6}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version ("

    .line 337
    .line 338
    invoke-static {v0, v9, v5, v3, v4}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: "

    .line 345
    .line 346
    invoke-static {v6, v0, v8, v5}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 354
    .line 355
    const/16 v0, 0x7e4

    .line 356
    .line 357
    :goto_1
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v7, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private final handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "] Received last manifest file chunk of size "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/9e0;->A00(LX/9e0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " from peer"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/9e0;->A00(LX/9e0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    iget-object v0, p2, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 56
    .line 57
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/9mm;->A03([B)Lcom/meta/common/monad/railway/Result;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    invoke-static {v2, p0, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, LX/AT0;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v1}, LX/AT0;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "] Received manifest file chunk of size "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/9e0;->A00(LX/9e0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " from peer"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/9e0;->A00(LX/9e0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    iget-object v0, p2, LX/9e0;->A00:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final isTrustEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method private final onError(LX/90w;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/90w;->error:LX/9ia;

    .line 1
    .line 2
    iget v4, v0, LX/9ia;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/92o;->A06:LX/92o;

    .line 5
    .line 6
    iget v0, v0, LX/92o;->value:I

    .line 7
    .line 8
    if-ne v4, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9mm;->A06()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendManifest([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/92o;->A03:LX/92o;

    .line 28
    .line 29
    iget v0, v0, LX/92o;->value:I

    .line 30
    .line 31
    const-string v2, "\n                    "

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/AYL;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/AYL;->CCK(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer\'s perspective.\n                    This means our manifest was built from a different private authority key than the peer\'s manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x7eb

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/92o;->A04:LX/92o;

    .line 74
    .line 75
    iget v0, v0, LX/92o;->value:I

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/AYL;

    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/AYL;->CCK(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    .line 97
    .line 98
    invoke-static {p1, v0, v2, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    const/16 v0, 0x7ec

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, LX/92o;->A05:LX/92o;

    .line 111
    .line 112
    iget v0, v0, LX/92o;->value:I

    .line 113
    .line 114
    if-ne v4, v0, :cond_3

    .line 115
    .line 116
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 117
    .line 118
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "] Waiting on receiving new manifest"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    if-ne v4, v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageReceived(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v0, LX/92o;->A02:LX/92o;

    .line 140
    .line 141
    iget v0, v0, LX/92o;->value:I

    .line 142
    .line 143
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v4, v0, :cond_5

    .line 150
    .line 151
    const-string v0, "ACDC received a generic failure from peer during constellation authentication: "

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v0, 0x7e7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "ACDC received an unknown failure from peer during constellation authentication: "

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v0, 0x7ea

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9mm;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 9
    .line 10
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "] sendEnableTrust(): No app private key on disk"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ConstellationAuthentication"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app\'s \ndisk space was cleared or this app did not register properly."

    .line 31
    .line 32
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x7d1

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/8NM;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "challenges"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v0, LX/8NM;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/9mm;->A02()Lcom/meta/common/monad/railway/Result;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/ARI;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, p1, p0}, LX/ARI;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/Signature;Lcom/facebook/wearable/datax/LocalChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method private final sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/8Nj;)V
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "] Sending invalid manifest message to peer. Reason: "

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ConstellationAuthentication"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/92o;->A03:LX/92o;

    .line 21
    .line 22
    iget v0, v0, LX/92o;->value:I

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/87V;->A1A(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final sendManifest([B)V
    .locals 12

    .line 0
    const-string v11, "[session="

    .line 1
    .line 2
    const-string v3, "ConstellationAuthentication"

    .line 3
    .line 4
    :try_start_0
    array-length v8, p1

    .line 5
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-lez v8, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int v0, v6, v4

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B
    :try_end_0
    .catch LX/90w; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v8, v4}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_1
    sget-object v1, LX/8Xa;->A00:LX/8Xa;

    .line 34
    .line 35
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {p0, v10}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "] Sending "

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "last "

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "manifest file chunk #"

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " of size "

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    array-length v0, v9

    .line 72
    invoke-static {v10, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v9, v2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createManifestFileTransferMessage([BZ)LX/9e0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v8, v4

    .line 87
    add-int/2addr v6, v4

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 92
    .line 93
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "] Finished sending manifest"

    .line 101
    .line 102
    invoke-static {v2, v0, v3, v1}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_1
    .catch LX/90w; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception v4

    .line 107
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 108
    .line 109
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "] Failed to send manifest file transfer data message"

    .line 117
    .line 118
    invoke-static {v2, v0, v3, v1, v4}, LX/9va;->A06(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\n                  "

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v0, 0x7e8

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private final sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 4

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "] Sending trust result OK message to peer"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/9ia;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch LX/90w; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n                  "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x7e9

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageSent(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method private final setOkMessageReceived(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private final setOkMessageSent(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private final verifySignature(LX/8Wh;)Lcom/meta/common/monad/railway/Result;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/9mm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9mm;->A02()Lcom/meta/common/monad/railway/Result;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-instance v1, LX/AT0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final detach()V
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "] Detaching from connection"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/9va;->A07(LX/9va;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v5, p2, LX/9e0;->A01:I

    .line 5
    .line 6
    if-ne v5, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    if-ne v5, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/9e0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 29
    .line 30
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, LX/87T;->A1I(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "] Received unknown message type: "

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ConstellationAuthentication"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v0, LX/9ia;->A0G:LX/9ia;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/9ia;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch LX/90w; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\n                      ACDC received an unknown message type "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n                      "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x7d0

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/8Nj;->A02(Ljava/lang/Integer;Ljava/lang/String;I)LX/8Nj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final startAuthentication(LX/8NM;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/8NM;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
