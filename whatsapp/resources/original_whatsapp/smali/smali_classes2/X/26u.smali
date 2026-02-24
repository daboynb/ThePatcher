.class public final LX/26u;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1RQ;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1a3a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/26u;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26u;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/26u;->getFMessage()LX/1RQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/26u;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0514

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/26u;->getFMessage()LX/1RQ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1RQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.fmessage.FMessageDropPlaceholderReportingToken"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1RQ;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0514

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0515

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
