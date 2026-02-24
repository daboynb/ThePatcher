.class public final Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;
.super LX/71B;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/1J0;

.field public final A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    .line 0
    new-instance v3, LX/6Mj;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/6Mj;-><init>(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, LX/71B;-><init>(LX/0IB;LX/86w;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A01:LX/1J0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const v0, 0xc2fd

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A02:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 27
    .line 28
    const/16 v0, 0x42b5

    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2nt;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/2nt;->A00(LX/1J0;)LX/0IB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;->A00:LX/0IB;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, LX/6iH;

    .line 50
    .line 51
    invoke-direct {v0}, LX/6iH;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
