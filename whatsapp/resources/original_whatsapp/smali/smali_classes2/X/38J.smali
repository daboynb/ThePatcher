.class public final LX/38J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/3W7;
.implements LX/0XV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38J;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38J;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38J;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/38J;->A09:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/38J;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x79

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/38J;->A03:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xdac

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/38J;->A08:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xc9b

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/38J;->A04:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x14e7

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/38J;->A06:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x81b

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/38J;->A02:LX/05V;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/38J;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/38J;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/38J;->A08:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WM;

    .line 15
    .line 16
    const-string p0, "CompanionLidMigrationMappingSyncJob"

    .line 17
    .line 18
    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/FEl;->A06:LX/FUa;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/FUa;->A01(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/38J;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3670

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr p1, v0

    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/38J;->A07:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, LX/38J;->A09:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    new-instance v0, LX/3MI;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LidMigrationDeviceCapabilities"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/38J;->A00(LX/38J;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38J;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/38J;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0VM;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "primary_device_lid_migration_time"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/0VM;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, LX/38J;->A01(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public BMz(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/22X;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/38J;->A00(LX/38J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/38J;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p2, LX/22X;->bitField0_:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, LX/22X;->lidMigration_:LX/21C;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/21C;->DEFAULT_INSTANCE:LX/21C;

    .line 32
    .line 33
    :cond_0
    iget-wide v3, v0, LX/21C;->chatDbMigrationTimestamp_:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/38J;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "migrationTime: "

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/38J;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0VM;

    .line 70
    .line 71
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v0, "primary_device_lid_migration_time"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, LX/38J;->A01(J)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BSF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/38J;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1jE;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
