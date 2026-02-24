.class public final synthetic LX/34v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ti;


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public synthetic constructor <init>(LX/1ci;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34v;->A00:LX/1ci;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BfQ()LX/3SZ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/34v;->A00:LX/1ci;

    .line 1
    .line 2
    iget-object v0, v3, LX/1ci;->A0l:LX/05V;

    .line 3
    .line 4
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v1}, LX/1ak;->A1T(LX/00q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ConversationBotDelegate/send_blocked_internal_feature_unavailable"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/34x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/34x;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    check-cast v0, LX/3SZ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v1}, LX/1ak;->A1S(LX/00q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "ConversationBotDelegate/send_blocked_internal_setting_dialog"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1ci;->A0x:LX/3W2;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/1ci;->A0c:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2iA;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/2iA;->A00(LX/0M3;LX/00h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, LX/34y;->A00:LX/34y;

    .line 66
    .line 67
    goto :goto_1
.end method
