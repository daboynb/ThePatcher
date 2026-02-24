.class public LX/Icp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jtq;

.field public A02:LX/IT6;

.field public A03:LX/IW1;

.field public A04:LX/IfZ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jq1;

.field public final A0A:LX/Jq1;

.field public final A0B:LX/IUv;

.field public final A0C:LX/IUv;

.field public final A0D:LX/IfZ;

.field public final A0E:LX/IAO;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IfZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Icp;->A0B:LX/IUv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/Iz1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Icp;->A0A:LX/Jq1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/Iz1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Iz1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Icp;->A09:LX/Jq1;

    .line 24
    .line 25
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Icp;->A0C:LX/IUv;

    .line 30
    .line 31
    new-instance v0, LX/IAO;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/IAO;-><init>(LX/Icp;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Icp;->A0E:LX/IAO;

    .line 37
    .line 38
    iput-object p1, p0, LX/Icp;->A0D:LX/IfZ;

    .line 39
    .line 40
    iput-object p2, p0, LX/Icp;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/Hhh;LX/IT6;LX/IfZ;)V
    .locals 4

    .line 0
    sget-object v0, LX/IT6;->A07:LX/Hvu;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/IT6;->A09:LX/Hvu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/IT6;->A08:LX/Hvu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/FileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, LX/IfZ;->A0P:LX/Jww;

    .line 27
    .line 28
    invoke-interface {v0, p0, v3}, LX/Jww;->C9O(LX/Hhh;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, LX/IfZ;->A0P:LX/Jww;

    .line 35
    .line 36
    invoke-interface {v0, p0, v2}, LX/Jww;->C9Q(LX/Hhh;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LX/IfZ;->A0P:LX/Jww;

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, LX/Jww;->C9P(LX/Hhh;Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/Hhh;LX/Icp;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Disconnecting camera"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Icp;->A0B:LX/IUv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/Icp;->A0D:LX/IfZ;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/H3m;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/H3m;-><init>(LX/Hhh;LX/Icp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/IfZ;->A0G(LX/Hhh;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Main camera was already disconnected"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, LX/Icp;->A02(LX/Hhh;LX/Icp;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public static A02(LX/Hhh;LX/Icp;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Icp;->A04:LX/IfZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, LX/H3l;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/H3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, LX/IfZ;->A0G(LX/Hhh;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "ConcurrentFrontBackController"

    .line 29
    .line 30
    const-string v0, "Auxiliary camera was already disconnected"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    .line 40
    .line 41
    const-string v0, "No auxiliary instance to disconnect from"

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
