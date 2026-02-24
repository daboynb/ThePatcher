.class public LX/GEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GEx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GEx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GEx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ADq()V
    .locals 6

    .line 0
    iget v0, p0, LX/GEx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GEx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/GEx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/EGs;

    .line 17
    .line 18
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A0A:LX/05V;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A07:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v3, p0, LX/GEx;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/Da1;

    .line 69
    .line 70
    iget-object v2, p0, LX/GEx;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/1J0;

    .line 73
    .line 74
    iget-object v1, v3, LX/Da1;->A0N:LX/5kU;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v2, v0}, LX/5kU;->A00(LX/1J0;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/Da1;->A0L:LX/07C;

    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-static {v1, v3, v2, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v1, p0, LX/GEx;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0N7;

    .line 91
    .line 92
    iget-object v0, p0, LX/GEx;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/BIs;

    .line 95
    .line 96
    iget-object v0, v0, LX/BIs;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
.end method
