.class public LX/43u;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/3Wh;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0N0;LX/3Wh;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
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
    iput-object p4, p0, LX/43u;->A03:LX/3Wh;

    .line 1
    .line 2
    iput-object p5, p0, LX/43u;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/43u;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/43u;->A02:LX/0N0;

    .line 7
    .line 8
    iput-object p2, p0, LX/43u;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p1, p0, LX/43u;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/43u;->A03:LX/3Wh;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Wh;->A09:LX/0NI;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f121bee

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v5, p0, LX/43u;->A03:LX/3Wh;

    .line 1
    .line 2
    iget-object v0, v5, LX/3Wh;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2lY;

    .line 9
    .line 10
    iget-object v4, p0, LX/43u;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, p0, LX/43u;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v5, LX/3Wh;->A01:LX/00q;

    .line 29
    .line 30
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2lp;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {v0, v4, v1}, LX/2lp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2lp;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, LX/2lp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p0, LX/43u;->A03:LX/3Wh;

    .line 3
    .line 4
    iget-object v0, v1, LX/3Wh;->A09:LX/0NI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/Db8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/43u;->A02:LX/0N0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0N0;->A11()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v4, LX/0N0;->A0F:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/3Wh;->A08:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x4b88

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/43u;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v2, p0, LX/43u;->A01:Landroid/content/Intent;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v3, v0, v1, v1}, LX/2aI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/43u;->A01:Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v0, p0, LX/43u;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "sharecontactutil/sendMessageToContact/lid missing"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
