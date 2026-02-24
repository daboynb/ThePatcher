.class public LX/4CX;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/4CX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4CX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4CX;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/4CX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4CX;->A01:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/4CX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4aR;

    .line 21
    .line 22
    const v0, 0x7f121a2f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v3, LX/4Hj;->A05:LX/4Hj;

    .line 30
    .line 31
    invoke-static {v2, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/4aR;->A04:LX/01w;

    .line 35
    .line 36
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    new-instance v1, LX/5KQ;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4aR;

    .line 57
    .line 58
    sget-object v0, LX/4Hj;->A05:LX/4Hj;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/4aR;->A00(Landroid/content/Context;LX/4Hj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, LX/4CX;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/3vi;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v5, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x447e

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/1eT;

    .line 89
    .line 90
    const/16 v0, 0x5f0

    .line 91
    .line 92
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/1dp;

    .line 97
    .line 98
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v0, 0x1952

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/1Kj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-static {}, LX/00X;->A06()V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/4CX;->A01:Z

    .line 114
    .line 115
    const/4 v8, 0x7

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/16 v8, 0x15

    .line 119
    .line 120
    :cond_2
    invoke-static/range {v1 .. v8}, LX/4Nh;->A00(LX/0M3;LX/0N0;LX/1Kj;LX/0Ys;LX/0IB;LX/1eT;LX/1dp;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {}, LX/00X;->A06()V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
.end method
