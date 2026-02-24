.class public LX/9sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/9sW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/9sW;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/9sW;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9sW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9sW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    .line 8
    .line 9
    iget v4, p0, LX/9sW;->A00:I

    .line 10
    .line 11
    iget v3, p0, LX/9sW;->A01:I

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/8FG;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/8FG;->A0Z(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "account_verification_started"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0, v4, v3}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/9sW;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    .line 37
    .line 38
    iget v4, p0, LX/9sW;->A00:I

    .line 39
    .line 40
    iget v3, p0, LX/9sW;->A01:I

    .line 41
    .line 42
    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/8FG;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/8FG;->A0Z(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "reg_new_number_started"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v6, p0, LX/9sW;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 63
    .line 64
    iget v5, p0, LX/9sW;->A00:I

    .line 65
    .line 66
    iget v4, p0, LX/9sW;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/9kF;->A01(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v1, v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0NZ;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "fb://feed/"

    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v3, v0, v2}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "redirect_to_source_app"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v5, v4}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v0, "https://m.facebook.com"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, LX/1ag;->A1H()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
.end method
