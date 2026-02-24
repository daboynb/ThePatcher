.class public final LX/4a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a5;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x8131

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4a5;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0xec3

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4a5;->A00:LX/05V;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a5;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, LX/4eF;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0, p2}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, LX/4a5;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4Ie;->A06:LX/4Ie;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4Ie;LX/4eF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/4Ie;->A0I:LX/4Ie;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
