.class public LX/52M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/52M;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/52M;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/52M;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/52M;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CCB()V
    .locals 5

    .line 0
    iget v0, p0, LX/52M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/52M;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/3Wr;

    .line 8
    .line 9
    iget-object v3, p0, LX/52M;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/3TL;

    .line 12
    .line 13
    iget-object v2, p0, LX/52M;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    iget-object v0, v4, LX/3Wr;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Kj;

    .line 24
    .line 25
    iget-object v0, v4, LX/3Wr;->A06:LX/0MF;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v2}, LX/1Kj;->A0I(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v4, p0, LX/52M;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 34
    .line 35
    iget-object v3, p0, LX/52M;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, LX/52M;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/52I;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, v0}, LX/1Kj;->A0I(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v2, p0, LX/52M;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/1Kj;

    .line 74
    .line 75
    iget-object v1, p0, LX/52M;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v0, p0, LX/52M;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
