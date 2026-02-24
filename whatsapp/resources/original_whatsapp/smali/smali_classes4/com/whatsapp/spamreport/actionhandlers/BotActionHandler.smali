.class public final Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;
.super LX/71B;
.source ""


# instance fields
.field public final A00:LX/1J0;

.field public final A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;


# direct methods
.method public constructor <init>(LX/0IB;LX/1J0;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/6Mj;

    .line 3
    .line 4
    invoke-direct {v3, p2}, LX/6Mj;-><init>(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, LX/71B;-><init>(LX/0IB;LX/86w;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A00:LX/1J0;

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
    iput-object v0, p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;->A01:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0
.end method
