.class public final LX/70E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ks;

.field public final A01:LX/74k;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ks;LX/74k;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/70E;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/70E;->A00:LX/1Ks;

    .line 10
    .line 11
    iput-object p2, p0, LX/70E;->A01:LX/74k;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "item_key"

    .line 5
    .line 6
    iget-object v0, p0, LX/70E;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/70E;->A00:LX/1Ks;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "from_me"

    .line 16
    .line 17
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "message_id"

    .line 23
    .line 24
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 30
    .line 31
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "jid"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/70E;->A01:LX/74k;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v1, "media_d"

    .line 45
    .line 46
    iget-object v0, v3, LX/74k;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "media_size"

    .line 52
    .line 53
    iget-wide v0, v3, LX/74k;->A00:J

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v4
    .line 59
    .line 60
    .line 61
.end method
