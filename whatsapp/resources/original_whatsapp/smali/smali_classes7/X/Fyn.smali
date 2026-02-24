.class public LX/Fyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWd;


# static fields
.field public static final A01:LX/1AD;


# instance fields
.field public final A00:LX/14n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1AD;->A00()LX/1AD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Fyn;->A01:LX/1AD;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/14n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyn;->A00:LX/14n;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/14j;->B4x()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v1, p0, LX/14m;

    .line 8
    .line 9
    new-instance v0, LX/GOu;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {v0}, LX/GOu;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Egw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Egw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-direct {v0}, LX/GOu;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic BoY(LX/14y;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 0
    sget-object v3, LX/Fyn;->A01:LX/1AD;

    .line 1
    .line 2
    check-cast p1, LX/153;

    .line 3
    .line 4
    iget-object v2, p1, LX/153;->bytes:[B

    .line 5
    .line 6
    invoke-virtual {p1}, LX/153;->A0A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/14y;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/150;->A00([BII)LX/151;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Fyn;->A00:LX/14n;

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v2, v0}, LX/150;->A0Q(I)V
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Fyn;->A00(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iput-object v1, v0, LX/Egw;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method
