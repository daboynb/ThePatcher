.class public LX/3Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Ki;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Ki;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ki;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/3Ki;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0NI;

    .line 8
    .line 9
    iget-object v1, p0, LX/3Ki;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Ki;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/3Ki;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/1hs;

    .line 22
    .line 23
    iget-object v4, p0, LX/3Ki;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 26
    .line 27
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/1hs;->A33:LX/0VV;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iget-object v2, v5, LX/1hs;->A3N:LX/0NI;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/3Ki;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3, v4, v1}, LX/3Ki;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v5, p0, LX/3Ki;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/3Ki;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/29B;

    .line 71
    .line 72
    iget-object v4, p0, LX/3Ki;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v3, v1, LX/29B;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f121a4a

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v5, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/98Z;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
