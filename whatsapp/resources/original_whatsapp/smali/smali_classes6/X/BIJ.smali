.class public LX/BIJ;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/C0M;


# direct methods
.method public constructor <init>(LX/C0M;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "bk.action.support.OpenContactSupport"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BIJ;->A00:LX/C0M;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/BEp;

    .line 1
    .line 2
    const-string v0, "bk.action.support.OpenContactSupport"

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, LX/CLK;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v9, p0, LX/BIJ;->A00:LX/C0M;

    .line 26
    .line 27
    invoke-static {p2}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v5, v0, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/C0M;->A03:LX/06p;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1221a3

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v2, 0x7f122af5

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f120ce2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v5, LX/CQa;

    .line 73
    .line 74
    invoke-direct {v5, v0}, LX/CQa;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f1222a9

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "primary_action_text_id_res"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "title"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "message"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    check-cast v8, LX/0M0;

    .line 110
    .line 111
    invoke-static {v2, v8, v4}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v4

    .line 115
    :cond_1
    new-instance v10, LX/9s9;

    .line 116
    .line 117
    invoke-direct {v10, v2, v5}, LX/9s9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v9, LX/C0M;->A05:LX/07C;

    .line 121
    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    new-instance v7, LX/D4X;

    .line 125
    .line 126
    invoke-direct/range {v7 .. v12}, LX/D4X;-><init>(Landroid/app/Activity;LX/C0M;LX/9s9;LX/07C;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-object v4
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
