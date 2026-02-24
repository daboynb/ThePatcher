.class public LX/52k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/52k;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/52k;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/52k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5az;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/4Hs;->A02:LX/4Hs;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :sswitch_0
    iget-object v1, p0, LX/52k;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5az;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/4Hs;->A05:LX/4Hs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/4Hs;->A06:LX/4Hs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v3, p0, LX/52k;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;->A01:LX/0NI;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/5BJ;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, p1}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 51
    .line 52
.end method
