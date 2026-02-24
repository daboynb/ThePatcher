.class public final LX/EbN;
.super LX/FGU;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x7038052d

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, -0x6b65fe46

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const v0, -0x37cddb0d

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "chat_list_block"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v1}, LX/FGU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LX/FGU;->A0B:LX/EIU;

    .line 39
    .line 40
    iput-object v0, v1, LX/EIU;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/EIU;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/EIU;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "biz_account_info_block"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "account_info_report"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    goto :goto_1
.end method
