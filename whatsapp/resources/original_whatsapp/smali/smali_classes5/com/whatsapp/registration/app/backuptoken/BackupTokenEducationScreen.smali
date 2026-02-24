.class public final Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8ro;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/9gL;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0A:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05V;

    .line 20
    .line 21
    const v0, 0x1021b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x1382

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/05V;

    .line 37
    .line 38
    const v0, 0x1024b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    .line 46
    .line 47
    const v0, 0x10216

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9gL;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/9gL;

    .line 57
    .line 58
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p0, v1, v0}, LX/AR9;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A09:LX/00j;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v1, 0x7f040387

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0602c2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8ro;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v10, v0, LX/8ro;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4c56

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const v0, 0x7f1204bf

    .line 43
    .line 44
    .line 45
    if-eq v2, v1, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8ro;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/8ro;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const v0, 0x7f1204be

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-static {v5, v0, v4}, LX/9qX;->A06(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8ro;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LX/8ro;->A00:LX/9NB;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    :cond_4
    const v0, 0x7f1204c1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8ro;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, LX/8ro;->A01:LX/9NB;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v0, LX/9NB;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    :cond_6
    const v0, 0x7f1204c2

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A09:LX/00j;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 115
    .line 116
    sget-object v9, LX/EhQ;->A02:LX/EhQ;

    .line 117
    .line 118
    const v0, 0x7f080d43

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    new-instance v6, LX/FMB;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, LX/EhS;->A03:LX/EhS;

    .line 133
    .line 134
    const/16 v0, 0x26

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, LX/FJB;

    .line 141
    .line 142
    invoke-direct {v4, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LX/FJB;

    .line 152
    .line 153
    invoke-direct {v5, v0, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    new-instance v3, LX/Eee;

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    invoke-direct/range {v3 .. v10}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    const v0, 0x7f1204c0

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00I;

    .line 7
    .line 8
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e01cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/87W;->A0l()LX/9Qq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v5, 0x7f0b03b8

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v8, v6

    .line 27
    move v7, v6

    .line 28
    invoke-static/range {v3 .. v8}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0h2;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0h2;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/9Rj;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0, v1}, LX/9Rj;->A00(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/9GL;

    .line 80
    .line 81
    const-string v2, "backup_token_education"

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "BackupTokenFunnelLogger/logImpression/screenType="

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/9GL;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/9o8;->A01(LX/05V;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x52e6

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0O(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
