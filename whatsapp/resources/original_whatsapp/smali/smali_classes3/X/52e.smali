.class public LX/52e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/52e;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/52e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/52e;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/52e;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/52e;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/52e;->$t:I

    .line 1
    .line 2
    move v6, p1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v5, p0, LX/52e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1ht;

    .line 8
    .line 9
    iget-object v4, p0, LX/52e;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, LX/52e;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Fq;

    .line 16
    .line 17
    iget-object v3, p0, LX/52e;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_1
    iput v0, v1, LX/4q7;->A00:I

    .line 37
    .line 38
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 43
    .line 44
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 45
    .line 46
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1ht;->getFMessage()LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 55
    .line 56
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 57
    .line 58
    :cond_2
    iput-object v2, v1, LX/4q7;->A01:LX/0Fq;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v4, p0, LX/52e;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/4qC;

    .line 67
    .line 68
    iget-object v5, p0, LX/52e;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/0MA;

    .line 71
    .line 72
    iget-object v1, p0, LX/52e;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/5b1;

    .line 75
    .line 76
    iget-object v2, p0, LX/52e;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    sget-object v3, LX/4Hs;->A06:LX/4Hs;

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, LX/4qC;->A03(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4Hs;LX/4qC;LX/0MA;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
