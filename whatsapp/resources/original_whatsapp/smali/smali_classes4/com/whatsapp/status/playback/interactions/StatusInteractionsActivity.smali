.class public final Lcom/whatsapp/status/playback/interactions/StatusInteractionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0fb6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, LX/6fP;->A02:LX/6fP;

    .line 38
    .line 39
    iget v1, v5, LX/6fP;->value:I

    .line 40
    .line 41
    const-string v0, "extra_type"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/6fP;->A00:LX/05F;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/6fP;

    .line 65
    .line 66
    iget v1, v0, LX/6fP;->value:I

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    :goto_0
    check-cast v4, LX/6fP;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_1
    new-instance v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "TYPE_EXTRA"

    .line 96
    .line 97
    iget v0, v4, LX/6fP;->value:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f0b2916

    .line 110
    .line 111
    .line 112
    const-string v0, "INTERACTIONS_FRAG_TAG"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method
