.class public LX/GBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0XG;

.field public final A02:LX/1XP;

.field public final A03:LX/GBp;

.field public final A04:LX/EU1;

.field public final A05:LX/Fer;

.field public final A06:LX/ETw;

.field public final A07:LX/2i3;

.field public final A08:LX/GdC;

.field public final A09:LX/0PQ;

.field public final A0A:LX/EvZ;

.field public final A0B:LX/9cO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/EvZ;LX/Fer;LX/ETw;LX/GdC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cO;

    .line 10
    .line 11
    iput-object v0, p0, LX/GBw;->A0B:LX/9cO;

    .line 12
    .line 13
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GBw;->A01:LX/0XG;

    .line 18
    .line 19
    invoke-static {}, LX/DYZ;->A0U()LX/1XP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GBw;->A02:LX/1XP;

    .line 24
    .line 25
    const/16 v0, 0x43e2

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2i3;

    .line 32
    .line 33
    iput-object v0, p0, LX/GBw;->A07:LX/2i3;

    .line 34
    .line 35
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GBw;->A04:LX/EU1;

    .line 40
    .line 41
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GBw;->A03:LX/GBp;

    .line 46
    .line 47
    iput-object p1, p0, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iput-object p2, p0, LX/GBw;->A0A:LX/EvZ;

    .line 50
    .line 51
    iput-object p3, p0, LX/GBw;->A05:LX/Fer;

    .line 52
    .line 53
    iput-object p4, p0, LX/GBw;->A06:LX/ETw;

    .line 54
    .line 55
    iput-object p5, p0, LX/GBw;->A08:LX/GdC;

    .line 56
    .line 57
    new-instance v2, LX/0P4;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/Fo1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GBw;->A09:LX/0PQ;

    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "location-options-bottom-sheet"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GBw;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A01(LX/Fc2;I)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Fc2;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v7, p1, LX/Fc2;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/Fc2;->A03:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_1
    iget-object v0, p1, LX/Fc2;->A04:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    iget-object v8, p0, LX/GBw;->A09:LX/0PQ;

    .line 38
    .line 39
    iget-object v0, p0, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity"

    .line 54
    .line 55
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "country_name"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "latitude"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "longitude"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v8, v0, v6}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v0, "source"

    .line 98
    .line 99
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "country-name"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "latitude"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    const-string v0, "longitude"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GBw;

    .line 121
    .line 122
    iget-object v0, p0, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "location-options-bottom-sheet"

    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public BV9()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GBw;->A01:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GBw;->A08:LX/GdC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GdC;->BV7()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, LX/GBw;->A03:LX/GBp;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/GBp;->A03(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-static {v2}, LX/DYb;->A0N(Landroidx/fragment/app/Fragment;)LX/9lh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1227ac

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/9lh;->A02:I

    .line 35
    .line 36
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public BVA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBw;->A03:LX/GBp;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, LX/GBp;->A03(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
