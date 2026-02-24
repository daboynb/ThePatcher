.class public final Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A03:LX/00q;

.field public final A04:LX/2kf;

.field public final A05:LX/0Yz;

.field public final A06:LX/1bE;

.field public final A07:LX/00q;

.field public final A08:LX/0Z3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x441b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2kf;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2kf;

    .line 12
    .line 13
    const/16 v0, 0x43e

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yz;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    .line 22
    .line 23
    const/16 v0, 0xeca

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Z3;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/0Z3;

    .line 32
    .line 33
    const/16 v0, 0x441a

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    .line 40
    .line 41
    const v0, 0x1801c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/00q;

    .line 49
    .line 50
    const/16 v0, 0x42ba

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1bE;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/1bE;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method private final A0O(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1210e8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/1KO;->A00:LX/1KO;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, v1, v1}, LX/1KO;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method private final A0W(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/0Z3;

    .line 5
    .line 6
    iget-object v3, v0, LX/0Z3;->A07:LX/0IV;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v3, v8}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/0Z3;->A06:LX/0Z4;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0vb;

    .line 31
    .line 32
    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/0IV;->A06(LX/0Fq;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v7, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2kf;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v7, LX/2kf;->A06:LX/0IV;

    .line 67
    .line 68
    iget-object v0, v7, LX/2kf;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v8, v1, v8, v2}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catchall_0
    :try_start_2
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_3
    add-int/2addr v6, v5

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    const v0, 0x7f1210e6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f100076

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2
    .line 131
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v4, :cond_0

    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0O(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "all_contacts_count"

    .line 27
    .line 28
    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v3, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/0Yz;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4Vg;

    .line 44
    .line 45
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 52
    .line 53
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    const-string v1, "Required value was null."

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {p3}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne p2, v4, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, LX/0Yz;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v5, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2kf;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 86
    .line 87
    move v9, v10

    .line 88
    move v10, v0

    .line 89
    invoke-virtual/range {v5 .. v10}, LX/2kf;->A00(Ljava/util/List;IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    invoke-direct {p0, v6}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0W(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, LX/0Yz;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/2lQ;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    iget v11, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-virtual/range {v5 .. v11}, LX/2lQ;->A01(Ljava/util/List;IIIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0d8c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 22
    .line 23
    const v0, 0x7f0b0dbd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 33
    .line 34
    const v0, 0x7f0b0dbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 44
    .line 45
    const v0, 0x7f0b26ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, Landroid/view/ViewStub;

    .line 59
    .line 60
    const v0, 0x7f0e12d2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 73
    .line 74
    const v0, 0x7f1210e9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, 0x7f0b26eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    const v0, 0x7f0e12d2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 111
    .line 112
    const v0, 0x7f1210e7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v0, 0x7f0b2c21

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1212aa

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/CC1;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, LX/2yN;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f150452

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b0db2

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    .line 182
    const v0, 0x7f1210ef

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    .line 190
    .line 191
    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    .line 192
    .line 193
    iget-object v8, p0, LX/0MF;->A09:LX/0NZ;

    .line 194
    .line 195
    iget-object v7, p0, LX/0MA;->A06:LX/08g;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/1bE;

    .line 198
    .line 199
    iget-object v0, v0, LX/1bE;->A00:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/0BO;

    .line 206
    .line 207
    const-string v1, "chats"

    .line 208
    .line 209
    const-string v0, "about-disappearing-messages"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v12, "learn-more"

    .line 219
    .line 220
    invoke-static/range {v4 .. v12}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0O(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, -0x2b299a53

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    :cond_2
    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0W(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, -0x1051d6bc

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget v1, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    if-ne v1, v0, :cond_4

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/2lQ;

    .line 283
    .line 284
    new-instance v1, LX/2Al;

    .line 285
    .line 286
    invoke-direct {v1}, LX/2Al;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/2Al;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v0, v2, LX/2lQ;->A00:LX/0Yz;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/2Al;->A01:Ljava/lang/Long;

    .line 306
    .line 307
    iget-object v0, v2, LX/2lQ;->A01:LX/0D8;

    .line 308
    .line 309
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/00q;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/FU6;

    .line 319
    .line 320
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "search_result_key"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "disappearing_messages_storage"

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0, v1}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
.end method
