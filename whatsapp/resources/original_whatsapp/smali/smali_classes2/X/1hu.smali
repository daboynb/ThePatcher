.class public final synthetic LX/1hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZZ;


# instance fields
.field public final synthetic A00:LX/1hs;


# direct methods
.method public synthetic constructor <init>(LX/1hs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hu;->A00:LX/1hs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbp(LX/7Gk;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1hu;->A00:LX/1hs;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface {v0, v3, p1, p2}, LX/0tE;->ByD(LX/1J0;LX/7Gk;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/1hs;->A0z:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/88z;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/88z;->A0C(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/7Gk;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "DID_NOT_REQUEST_CODE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, LX/1hs;->A3I:LX/07C;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v0}, LX/3M7;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x623e

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :cond_2
    iget-object v0, v4, LX/1hs;->A3I:LX/07C;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    new-instance v1, LX/3Kq;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1hs;->A2n:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2ip;

    .line 80
    .line 81
    iget v0, p1, LX/7Gk;->A07:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, LX/2ip;->A00(LX/1J0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
