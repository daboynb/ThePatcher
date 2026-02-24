.class public final LX/2sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2sb;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0xb03

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sb;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2sb;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sb;->A03:LX/07t;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/1J0;LX/7Hj;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1aj;->A1V(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/7Hj;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/7Hj;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    instance-of v0, p0, LX/1Rh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7Hj;->A0F:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(LX/1J0;)LX/3Al;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2sb;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0nh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/1Us;

    .line 11
    .line 12
    const-class v0, LX/3Al;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "ParentAssociationProtobufHelper/message parentAssociationInfo is null"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "message messageAssociationInfo is null"

    .line 36
    .line 37
    new-instance v0, LX/6iU;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method
