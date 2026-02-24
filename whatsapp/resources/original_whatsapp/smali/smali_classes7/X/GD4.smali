.class public final synthetic LX/GD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gab;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/FLC;

.field public final synthetic A02:LX/ECP;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FLC;LX/ECP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GD4;->A02:LX/ECP;

    .line 4
    .line 5
    iput-object p2, p0, LX/GD4;->A01:LX/FLC;

    .line 6
    .line 7
    iput-object p1, p0, LX/GD4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GD4;->A02:LX/ECP;

    .line 1
    .line 2
    iget-object v4, p0, LX/GD4;->A01:LX/FLC;

    .line 3
    .line 4
    iget-object v3, p0, LX/GD4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/ECP;->A0A:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/05f;->A0E()LX/ELF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "252"

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "latest_biz_backend_request_id"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/G8B;->A01:LX/0eH;

    .line 30
    .line 31
    new-instance v1, LX/Fzx;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5}, LX/Fzx;-><init>(LX/FLC;LX/ECP;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/0eH;->A0C(LX/Gbb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v4, v5}, LX/ECP;->A00(LX/FLC;LX/ECP;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
