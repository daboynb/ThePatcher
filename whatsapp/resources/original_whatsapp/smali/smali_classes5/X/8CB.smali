.class public final LX/8CB;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements LX/AZy;


# instance fields
.field public A00:LX/1EY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/07B;

.field public final A06:LX/0O7;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/1EY;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/8CB;->A00:LX/1EY;

    .line 6
    .line 7
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8CB;->A06:LX/0O7;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8CB;->A07:LX/07C;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8CB;->A05:LX/07B;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8CB;->A03:LX/05V;

    .line 30
    .line 31
    new-instance v0, LX/APC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/APC;-><init>(LX/8CB;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8CB;->A04:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final synthetic A00(LX/8CB;)LX/07C;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8CB;->A07:LX/07C;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/A4r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, LX/A4r;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8CB;->A05:LX/07B;

    .line 1
    .line 2
    invoke-static {}, LX/06m;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2650

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8CB;->A00:LX/1EY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", cause: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/8CB;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/8CB;->destroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8CB;->A00:LX/1EY;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/1EY;->A0U(LX/8CB;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/8CB;->A00:LX/1EY;

    .line 43
    .line 44
    iput-object v0, p0, LX/8CB;->A02:Ljava/util/List;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public AAo()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "currentCallEndPoint = "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/8CB;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "callAudioState = "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/8CB;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public Avc()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/8CB;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/8CB;->A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/8CB;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public B31()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8CB;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/8CB;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public B36()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/8CB;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-static {}, LX/06m;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/8CB;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return v3
    .line 74
    .line 75
    .line 76
.end method

.method public B4m()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/8CB;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    return v3

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-virtual {p0}, LX/8CB;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v3
.end method

.method public B4n()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/8CB;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    :goto_0
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/8CB;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public BwM(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/8CB;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/8CB;->A01(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v2, Landroid/telecom/CallEndpoint;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/8CB;->A04:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/9rf;

    .line 54
    .line 55
    invoke-direct {v0}, LX/9rf;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, LX/8CB;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, LX/8CB;->setAudioRoute(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public onAbort()V
    .locals 1

    .line 0
    const-string v0, "voip/SelfManagedConnection/onAbort"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onAnswer()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/8CB;->onAnswer(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public onAnswer(I)V
    .locals 3

    .line 0
    const-string v0, "voip/SelfManagedConnection/onAnswer"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8CB;->A03:LX/05V;

    .line 6
    .line 7
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v2}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-static {v2}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0XG;->A0M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/8CB;->A00:LX/1EY;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/8CB;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/8CB;->setActive()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8CB;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8CB;->A00:LX/1EY;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/1EY;->A0P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/8CB;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/SelfManagedConnection/onCallEndpointChanged "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8CB;->A00:LX/1EY;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/1EY;->A0Q(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 0
    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8CB;->A00:LX/1EY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/8CB;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, LX/8CB;->A06(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onHold()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/8CB;->getAudioModeIsVoip()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/8CB;->A00:LX/1EY;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/8CB;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/8CB;->setOnHold()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8CB;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x35ed

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/SelfManagedConnection/onMuteStateChanged, isMuted: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/8CB;->A00:LX/1EY;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, v1, v0, p1}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 3

    .line 268435456
    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v2, p0, LX/8CB;->A00:LX/1EY;

    .line 268435462
    .line 268435463
    if-eqz v2, :cond_0

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    invoke-static {v2, v0, v1}, LX/8CB;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    const/4 v0, 0x6

    .line 268435473
    invoke-virtual {p0, v0}, LX/8CB;->A06(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onReject "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/8CB;->onReject()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onShowIncomingCallUi()V
    .locals 5

    .line 0
    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8CB;->A00:LX/1EY;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/A4j;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/A4j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onUnhold()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/8CB;->getAudioModeIsVoip()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/8CB;->A00:LX/1EY;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/8CB;->A03(LX/06o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, LX/8CB;->setAudioModeIsVoip(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/8CB;->setActive()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SelfManagedConnection: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8CB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
