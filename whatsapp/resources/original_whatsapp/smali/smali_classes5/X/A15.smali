.class public LX/A15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A15;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/A15;->A01:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/A15;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPg(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/A15;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onError: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; "

    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/A15;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/06o;

    .line 28
    .line 29
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 30
    .line 31
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0Ct;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/A15;->A02:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ct;->A04(LX/0Ct;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "; "

    .line 57
    .line 58
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/A15;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0X9;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p1, v0}, LX/0X9;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/06o;

    .line 77
    .line 78
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/A4x;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p3, v1}, LX/A4x;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public Bie(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A15;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/A15;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/06o;

    .line 16
    .line 17
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 20
    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0Ct;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/A15;->A02:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ct;->A04(LX/0Ct;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/0X9;

    .line 41
    .line 42
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v2, LX/0X9;->A0E:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x5f5b

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/0X9;->A06:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    monitor-enter v0

    .line 61
    monitor-exit v0

    .line 62
    :cond_2
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/A15;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0X9;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/A15;->A01:Z

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, LX/0X9;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
