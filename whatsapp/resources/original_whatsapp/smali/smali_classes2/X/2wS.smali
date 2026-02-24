.class public LX/2wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/2wS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2wS;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2wS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/2wS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2wS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/2wS;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/2wS;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/2wS;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/24f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/24f;->A0O:LX/1ce;

    .line 47
    .line 48
    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    .line 49
    .line 50
    iget-object v3, v0, LX/1ci;->A09:LX/1VW;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/24f;->A0B(LX/24f;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v3, p0, LX/2wS;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v2, p0, LX/2wS;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "com.whatsapp.identity.ui.IdentityVerificationActivity"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "jid"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v3, LX/1VW;->A03:LX/2n1;

    .line 97
    .line 98
    const/16 v0, 0x1630

    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v5, LX/24f;->A0P:LX/0MA;

    .line 105
    .line 106
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x3

    .line 112
    new-instance v1, LX/3Pn;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
