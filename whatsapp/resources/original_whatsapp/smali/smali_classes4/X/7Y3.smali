.class public LX/7Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Y3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Y3;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Y3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Y3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7Y3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Y3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/86r;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, LX/86r;->Bk2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v5, p0, LX/7Y3;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/7Y3;->A01:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, LX/86j;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, LX/7WP;

    .line 27
    .line 28
    iget v0, p1, LX/7WP;->$t:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, p1, LX/7WP;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "message_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "flow_id"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, LX/7WP;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "message_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "flow_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method
