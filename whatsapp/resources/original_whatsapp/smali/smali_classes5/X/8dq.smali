.class public final LX/8dq;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0Xb;

.field public final A03:LX/0IV;

.field public final A04:LX/07T;

.field public final A05:LX/9lI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe27

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Xb;

    .line 14
    .line 15
    iput-object v0, p0, LX/8dq;->A02:LX/0Xb;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0X5;

    .line 22
    .line 23
    iput-object v0, p0, LX/8dq;->A01:LX/0X5;

    .line 24
    .line 25
    const/16 v0, 0xd81

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9lI;

    .line 32
    .line 33
    iput-object v0, p0, LX/8dq;->A05:LX/9lI;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0WX;

    .line 40
    .line 41
    iput-object v0, p0, LX/8dq;->A00:LX/0WX;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8dq;->A03:LX/0IV;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8dq;->A04:LX/07T;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/8dq;LX/9a8;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8dq;->A03:LX/0IV;

    .line 1
    .line 2
    iget-object v6, p1, LX/9a8;->A01:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LX/8dq;->A05:LX/9lI;

    .line 16
    .line 17
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 18
    .line 19
    check-cast v0, LX/8dP;

    .line 20
    .line 21
    iget-boolean v5, v0, LX/8dP;->A00:Z

    .line 22
    .line 23
    iget-boolean v4, v0, LX/8dP;->A01:Z

    .line 24
    .line 25
    iget-object v3, p1, LX/9a8;->A03:LX/9op;

    .line 26
    .line 27
    iget-object v0, p0, LX/9lI;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Xb;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v6, v2}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v3, v5, v4}, LX/9lI;->A02(LX/0Fq;LX/9op;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v6, v0, v4, v5}, LX/9lI;->A01(LX/9lI;LX/0Fq;Ljava/lang/Long;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
