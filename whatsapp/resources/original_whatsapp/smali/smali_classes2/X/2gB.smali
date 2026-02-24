.class public final LX/2gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/45u;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/45u;LX/1AB;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gB;->A00:Landroid/view/View;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    iput-object p2, p0, LX/2gB;->A01:LX/45u;

    .line 7
    .line 8
    const v0, 0x7f0b1139

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/2gB;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    const v0, 0x7f0b1138

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    iput-object v0, p0, LX/2gB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    const v0, 0x7f0b2474

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2gB;->A04:LX/0wo;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    const/16 v8, 0x1f8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v7, 0x1e

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v1

    .line 50
    move-object v3, v1

    .line 51
    invoke-static/range {v1 .. v9}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b2b22

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "imagine_me_retake_onboarding_seen"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b2b41

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b2b5a

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f1206de

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    new-instance v0, LX/3MC;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, p3, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/AcW;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
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
.end method
