.class public final synthetic LX/0SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ST;


# instance fields
.field public final synthetic A00:LX/0Pp;


# direct methods
.method public synthetic constructor <init>(LX/0Pp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0SU;->A00:LX/0Pp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0SU;->A00:LX/0Pp;

    .line 1
    .line 2
    iget-object v0, v3, LX/0Pp;->A00:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    iget-object v1, v3, LX/0Pp;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v3, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    invoke-static {v3}, LX/0Pp;->A00(LX/0Pp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/0Pp;->A05:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    invoke-static {v3, v0}, LX/0Pp;->A01(LX/0Pp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method
