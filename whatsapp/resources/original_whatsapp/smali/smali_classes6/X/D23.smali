.class public final synthetic LX/D23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/847;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D23;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/D23;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/D23;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/D23;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 5
    .line 6
    const-string v1, "videoPlayerControllerView"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/Gnl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gnl;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/0MA;->A08:LX/06p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v7}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f12219f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1213c5

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, LX/CQc;

    .line 50
    .line 51
    invoke-direct {v0, v7, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    const-string v5, "NETWORK_ERROR"

    .line 65
    .line 66
    :goto_0
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A07:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0nA;

    .line 73
    .line 74
    iget-object v3, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v7, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, LX/BJl;

    .line 79
    .line 80
    invoke-direct {v1}, LX/BJl;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/BJl;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v6, v1, LX/BJl;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v1, LX/BJl;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v1, LX/BJl;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, LX/BJl;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v4, LX/0nA;->A00:LX/0D8;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const v0, 0x7f12111c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f123115

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1213c5

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    new-instance v0, LX/CQc;

    .line 125
    .line 126
    invoke-direct {v0, v7, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    const-string v5, "DOWNLOAD_FAILED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
