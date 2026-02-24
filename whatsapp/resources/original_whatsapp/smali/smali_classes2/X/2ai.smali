.class public abstract LX/2ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;


# direct methods
.method public static final A00(LX/0Fq;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1Bx;->A00:LX/0sl;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "is_side_chat"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "is_side_chat_drawer"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "origin_chat_jid"

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keep_navigation_history"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/2ai;->A00:Landroid/content/Intent;

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method
