.class public final LX/6Ue;
.super LX/71B;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0IB;LX/86w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move v5, p5

    .line 5
    move v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LX/71B;-><init>(LX/0IB;LX/86w;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/6Ue;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const v0, 0xc2fd

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 19
    .line 20
    iput-object v0, p0, LX/6Ue;->A00:Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 21
    .line 22
    return-void
.end method
