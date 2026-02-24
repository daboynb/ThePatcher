.class public LX/CaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CaE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CaE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CaE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CaE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06(LX/0Qo;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/CaE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/C3J;

    .line 24
    .line 25
    iget-object v2, v3, LX/C3J;->A03:LX/0Ly;

    .line 26
    .line 27
    iget-object v1, v3, LX/C3J;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/C3J;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/CaE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Bxa;

    .line 53
    .line 54
    iget-object v0, v2, LX/Bxa;->A03:LX/Cny;

    .line 55
    .line 56
    invoke-static {v0}, LX/Cny;->A02(LX/Cny;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Bxa;->A02:LX/0Lk;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/Bxa;->A01:LX/0Mk;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/Bxa;->A00:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v2, p0, LX/CaE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/FEH;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x5

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v2, LX/FEH;->A00:LX/1YT;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v2, LX/FEH;->A00:LX/1YT;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v1, p0, LX/CaE;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/C3Z;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, LX/C3Z;->A00(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
