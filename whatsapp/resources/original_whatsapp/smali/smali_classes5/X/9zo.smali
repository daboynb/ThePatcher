.class public final LX/9zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbK;


# instance fields
.field public final A00:LX/9zU;

.field public final A01:LX/9Fr;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/2qE;


# direct methods
.method public constructor <init>(LX/9zU;LX/9Fr;Lcom/whatsapp/infra/core/jid/UserJid;LX/2qE;)V
    .locals 0

    .line 0
    invoke-static {p4, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/9zo;->A03:LX/2qE;

    .line 7
    .line 8
    iput-object p2, p0, LX/9zo;->A01:LX/9Fr;

    .line 9
    .line 10
    iput-object p1, p0, LX/9zo;->A00:LX/9zU;

    .line 11
    .line 12
    iput-object p3, p0, LX/9zo;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic BJx(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9zo;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v6

    .line 19
    move-object v7, v6

    .line 20
    invoke-static/range {v4 .. v9}, LX/2qE;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "lobbyEntryPoint"

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/9zo;->A00:LX/9zU;

    .line 31
    .line 32
    const/16 v1, 0x25

    .line 33
    .line 34
    const/16 v0, 0x56

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9zo;->A01:LX/9Fr;

    .line 40
    .line 41
    iget-object v1, v0, LX/9Fr;->A00:LX/0n7;

    .line 42
    .line 43
    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "permanently_hide_return_to_call_text"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
