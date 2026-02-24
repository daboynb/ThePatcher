.class public abstract LX/1h3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;)LX/0Fq;
    .locals 1

    .line 0
    const-string v0, "chat_jid"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(Landroid/content/Context;LX/1hD;)LX/AcY;
    .locals 1

    .line 0
    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/1hD;->A01(Landroid/content/Context;)LX/AcY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_end"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
