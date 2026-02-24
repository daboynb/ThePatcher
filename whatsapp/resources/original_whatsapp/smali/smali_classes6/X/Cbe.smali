.class public LX/Cbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cbe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cbe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cbe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cbe;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Cbe;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/Cbe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cbe;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CLK;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa37

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v0, v1, LX/CLK;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Bks;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "screen_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "screen_params"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "mode_half_sheet_extra"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "mode_fullscreen_extra"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "mode_edge_to_edge_extra"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "drag_to_dismiss_extra"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "remove_background_gradient"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    iget-object v2, p0, LX/Cbe;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/CmR;

    .line 97
    .line 98
    iget-object v1, p0, LX/Cbe;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/BEp;

    .line 101
    .line 102
    iget-object v3, p0, LX/Cbe;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LX/CmR;->A00:LX/DVK;

    .line 113
    .line 114
    invoke-static {v1}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v0, LX/CsZ;

    .line 119
    .line 120
    iget-object v0, v0, LX/CsZ;->A0V:LX/00q;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/FDq;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v6, v4

    .line 134
    move-object v5, v4

    .line 135
    invoke-virtual/range {v1 .. v7}, LX/FDq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    goto :goto_0
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
