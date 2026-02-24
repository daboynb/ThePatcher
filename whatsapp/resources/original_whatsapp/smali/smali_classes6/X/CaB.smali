.class public final LX/CaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/DS3;

.field public final synthetic A02:LX/C6Y;

.field public final synthetic A03:LX/Bts;


# direct methods
.method public constructor <init>(LX/0Lk;LX/DS3;LX/C6Y;LX/Bts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaB;->A00:LX/0Lk;

    .line 1
    .line 2
    iput-object p4, p0, LX/CaB;->A03:LX/Bts;

    .line 3
    .line 4
    iput-object p3, p0, LX/CaB;->A02:LX/C6Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/CaB;->A01:LX/DS3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v2}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/CaB;->A00:LX/0Lk;

    .line 9
    .line 10
    instance-of v0, v4, LX/DS5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/DS5;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/DCr;->A00:LX/DCr;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/CaB;->A03:LX/Bts;

    .line 46
    .line 47
    iget-object v3, v0, LX/Bts;->A00:LX/BqL;

    .line 48
    .line 49
    iget-object v2, p0, LX/CaB;->A02:LX/C6Y;

    .line 50
    .line 51
    iget-object v1, p0, LX/CaB;->A01:LX/DS3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, v3, LX/BqL;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, LX/CaB;->A01:LX/DS3;

    .line 68
    .line 69
    invoke-interface {v0}, LX/DS3;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    monitor-exit v3

    .line 74
    :goto_1
    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
.end method
