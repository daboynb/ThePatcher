.class public final synthetic LX/Fmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FAb;

.field public final synthetic A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FAb;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fmh;->A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Fmh;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Fmh;->A00:LX/FAb;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fmh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Fmh;->A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Fmh;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Fmh;->A00:LX/FAb;

    .line 5
    .line 6
    iget-object v7, p0, LX/Fmh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "acceptlink/confirmation/ok"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/0tz;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/FAb;->A06:LX/1CU;

    .line 21
    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "AcceptInviteLinkActivity"

    .line 29
    .line 30
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v4, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, v1, LX/FAb;->A06:LX/1CU;

    .line 41
    .line 42
    iget v8, v1, LX/FAb;->A03:I

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "acceptlink/sendjoin/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " "

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b21c8

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const v0, 0x7f121a85

    .line 70
    .line 71
    .line 72
    if-ne v8, v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f121a87

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b21b6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b1343

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b0fdc

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/1ag;->A1P(LX/0M3;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 114
    .line 115
    iget-object v6, v4, LX/0MF;->A05:LX/07T;

    .line 116
    .line 117
    iget-object v5, v4, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    .line 118
    .line 119
    new-instance v3, LX/ELm;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, LX/ELm;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0Ay;LX/07T;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
