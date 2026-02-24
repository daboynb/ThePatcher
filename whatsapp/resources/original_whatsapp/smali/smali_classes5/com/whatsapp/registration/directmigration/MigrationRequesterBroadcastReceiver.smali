.class public final Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super LX/8Od;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Od;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x1013d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x830

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/05V;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "extra_min_storage_needed"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v0, "extra_msg_db_size"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/05V;

    .line 32
    .line 33
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9LI;

    .line 40
    .line 41
    long-to-double v4, v2

    .line 42
    iget-object v0, v0, LX/9LI;->A00:LX/8hK;

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, LX/8hK;->A03:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9LI;

    .line 55
    .line 56
    long-to-double v4, v7

    .line 57
    iget-object v0, v0, LX/9LI;->A00:LX/8hK;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, LX/8hK;->A02:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/05V;

    .line 66
    .line 67
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9Jh;

    .line 74
    .line 75
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 76
    .line 77
    iput-object v6, v0, LX/8hW;->A05:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9Jh;

    .line 84
    .line 85
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 86
    .line 87
    iput-object v4, v0, LX/8hW;->A03:Ljava/lang/Double;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "registration_sibling_app_min_storage_needed"

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
