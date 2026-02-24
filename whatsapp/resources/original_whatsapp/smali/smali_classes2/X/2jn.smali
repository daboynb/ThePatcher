.class public abstract LX/2jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06w;

.field public final A02:LX/0NI;

.field public final A03:LX/17A;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06w;LX/0NI;LX/17A;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/2jn;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/2jn;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2jn;->A03:LX/17A;

    .line 8
    .line 9
    iput-object p2, p0, LX/2jn;->A02:LX/0NI;

    .line 10
    .line 11
    iput-object p1, p0, LX/2jn;->A01:LX/06w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    instance-of v4, p0, LX/23y;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/23x;

    .line 6
    .line 7
    iget-object v1, v0, LX/23x;->A00:LX/1Vf;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1Vf;->A0M:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1Vf;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, LX/2jn;->A03:LX/17A;

    .line 26
    .line 27
    iget v1, p0, LX/2jn;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/2jn;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    check-cast v0, LX/23y;

    .line 41
    .line 42
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v9, v0, LX/23y;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070a3e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070a3f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v4, 0x32ba

    .line 79
    .line 80
    const-string v2, "trigger"

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "surface_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    const-string v0, "icon_height"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string v0, "icon_width"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object v2, p0, LX/2jn;->A02:LX/0NI;

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    new-instance v0, LX/3M9;

    .line 122
    .line 123
    invoke-direct {v0, v3, p0, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_4
    sput-object v1, Lcom/whatsapp/calling/upsell/PostCallUpsellActivity;->A01:LX/J0R;

    .line 132
    .line 133
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "com.whatsapp.calling.upsell.PostCallUpsellActivity"

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return v3
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
