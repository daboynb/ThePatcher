.class public final Lcom/whatsapp/integrity/survey/activity/SurveyActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/07T;

.field public final A05:LX/FEQ;

.field public final A06:LX/DZ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A00:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A03:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A02:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A01:LX/00j;

    .line 34
    .line 35
    const v0, 0x18059

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FEQ;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A05:LX/FEQ;

    .line 45
    .line 46
    const v0, 0x1805a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DZ1;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A06:LX/DZ1;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A04:LX/07T;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5801

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object v1, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A00:LX/00j;

    .line 8
    .line 9
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v6, LX/FNL;

    .line 20
    .line 21
    invoke-direct/range {v6 .. v11}, LX/FNL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A03:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A02:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A01:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    new-instance v4, LX/FM4;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LX/FM4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A06:LX/DZ1;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v0, v4, v3}, LX/DZ1;->A06(LX/FM4;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A05:LX/FEQ;

    .line 64
    .line 65
    new-instance v1, LX/F1m;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/F1m;-><init>(Lcom/whatsapp/integrity/survey/activity/SurveyActivity;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v4, v0, v3}, LX/FEQ;->A00(LX/F1m;LX/FM4;LX/0M7;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
