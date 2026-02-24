.class public final LX/10s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yJ;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:LX/0zL;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/Intent;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0H:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0I:Landroid/view/View;

.field public A0J:LX/Ak6;

.field public A0K:LX/C9w;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/0zL;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, LX/10s;->A0C:I

    .line 6
    .line 7
    iput v0, p0, LX/10s;->A0B:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/10s;->A0A:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v0, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/10s;->A06:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/10s;->A07:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/10s;->A09:Z

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, LX/10s;->A02:I

    .line 26
    .line 27
    iput-boolean v1, p0, LX/10s;->A08:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/10s;->A05:LX/0zL;

    .line 30
    .line 31
    iput p4, p0, LX/10s;->A0S:I

    .line 32
    .line 33
    iput p3, p0, LX/10s;->A0R:I

    .line 34
    .line 35
    iput p5, p0, LX/10s;->A0Q:I

    .line 36
    .line 37
    iput p6, p0, LX/10s;->A0P:I

    .line 38
    .line 39
    iput-object p2, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput p7, p0, LX/10s;->A0D:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A00(LX/10t;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/10t;->Bq3()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/10s;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zL;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-char v5, p0, LX/10s;->A00:C

    .line 9
    .line 10
    :goto_0
    if-nez v5, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-char v5, p0, LX/10s;->A01:C

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v1, LX/0zL;->A0N:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f123d1a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, LX/0zL;->A0W()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget v6, p0, LX/10s;->A0B:I

    .line 56
    .line 57
    :goto_1
    const v0, 0x7f123d16

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v1, 0x10000

    .line 65
    .line 66
    and-int v0, v6, v1

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, 0x7f123d12

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x1000

    .line 81
    .line 82
    and-int v0, v6, v1

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    const v0, 0x7f123d11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x2

    .line 97
    and-int/lit8 v0, v6, 0x2

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    const v0, 0x7f123d17

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    and-int/lit8 v0, v6, 0x1

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    const v0, 0x7f123d19

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x4

    .line 127
    and-int/lit8 v0, v6, 0x4

    .line 128
    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    const v0, 0x7f123d15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    and-int/lit8 v0, v6, 0x8

    .line 144
    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    const v1, 0x7f123d13

    .line 151
    .line 152
    .line 153
    if-eq v5, v2, :cond_a

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    const v1, 0x7f123d14

    .line 158
    .line 159
    .line 160
    if-eq v5, v0, :cond_a

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    if-eq v5, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_9
    const v1, 0x7f123d18

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    iget v6, p0, LX/10s;->A0C:I

    .line 186
    .line 187
    goto/16 :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/0zL;->A07:Z

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/10s;->A0S:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/0zL;->A07:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A04(LX/Ak6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/10s;->A0J:LX/Ak6;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/10s;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/Ak6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A05(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :cond_0
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/10s;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A06()Z
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A0D:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/C9w;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public A07()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/10s;->A0H:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object v2, p0, LX/10s;->A05:LX/0zL;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v2}, LX/0zL;->A0Y(Landroid/view/MenuItem;LX/0zL;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/10s;->A0E:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v2, LX/0zL;->A0N:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "MenuItemImpl"

    .line 32
    .line 33
    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/C9w;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public A08()Z
    .locals 3

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public A09()Z
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A0D:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public A0B()Z
    .locals 3

    .line 0
    iget v0, p0, LX/10s;->A0D:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0zL;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0zL;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0zL;->A0W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-char v1, p0, LX/10s;->A00:C

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget-char v1, p0, LX/10s;->A01:C

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public A0E()Z
    .locals 3

    .line 0
    iget v0, p0, LX/10s;->A0D:I

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public ArS()LX/C9w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BzX(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public C3i(LX/C9w;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C9w;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, LX/10s;->A0K:LX/C9w;

    .line 11
    .line 12
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/10s;->A0K:LX/C9w;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/CZd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CZd;-><init>(LX/10s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/C9w;->A04(LX/DKO;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public C3u(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public collapseActionView()Z
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A0D:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/10s;->A0G:Landroid/view/MenuItem$OnActionExpandListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0zL;->A0a(LX/10s;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/10s;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/10s;->A0G:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0zL;->A0b(LX/10s;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 0
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/C9w;->A00(Landroid/view/MenuItem;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/10s;->A0I:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/10s;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/10s;->A00:C

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getGroupId()I
    .locals 1

    .line 0
    iget v0, p0, LX/10s;->A0R:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v1, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/10s;->A0A:I

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 9
    .line 10
    iget-object v1, v0, LX/0zL;->A0N:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/10s;->A0A:I

    .line 22
    .line 23
    iput-object v1, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/10s;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, LX/10s;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/10s;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, p0, LX/10s;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, LX/10s;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/100;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, LX/10s;->A09:Z

    .line 67
    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    return-object v1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0E:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget v0, p0, LX/10s;->A0S:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/10s;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/10s;->A01:C

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/10s;->A0Q:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0J:LX/Ak6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasSubMenu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/10s;->A0J:LX/Ak6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/10s;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isCheckable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 3

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/C9w;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/10s;->A02:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/10s;->A0K:LX/C9w;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/C9w;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, LX/10s;->A02:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
    .line 36
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zL;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/10s;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/10s;->A03(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-char v0, p0, LX/10s;->A00:C

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-char v0, p0, LX/10s;->A00:C

    .line 9
    .line 10
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    iget-char v0, p0, LX/10s;->A00:C

    .line 268435457
    .line 268435458
    if-ne v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, LX/10s;->A0B:I

    .line 268435461
    .line 268435462
    if-ne v0, p2, :cond_0

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput-char v0, p0, LX/10s;->A00:C

    .line 268435470
    .line 268435471
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/10s;->A0B:I

    .line 268435476
    .line 268435477
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object p0
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v1, p0, LX/10s;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, -0x2

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/10s;->A02:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    .line 0
    iget v3, p0, LX/10s;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v3, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v10, p0, LX/10s;->A05:LX/0zL;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v8, v10, LX/0zL;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v10}, LX/0zL;->A0G()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v7, :cond_5

    .line 23
    .line 24
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/10s;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/10s;->getGroupId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, LX/10s;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, LX/10s;->isCheckable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v5, p0, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_0
    iget v3, v5, LX/10s;->A02:I

    .line 53
    .line 54
    and-int/lit8 v2, v3, -0x3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    :cond_1
    or-int/2addr v0, v2

    .line 62
    iput v0, v5, LX/10s;->A02:I

    .line 63
    .line 64
    if-eq v3, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/10s;->A05:LX/0zL;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    and-int/lit8 v2, v3, -0x3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    :cond_4
    or-int/2addr v0, v2

    .line 82
    iput v0, p0, LX/10s;->A02:I

    .line 83
    .line 84
    if-eq v3, v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-virtual {v10}, LX/0zL;->A0F()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/10s;->BzX(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/10s;->A02:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    :goto_0
    iput v0, p0, LX/10s;->A02:I

    .line 7
    .line 8
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    and-int/lit8 v0, v0, -0x11

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput p1, p0, LX/10s;->A0A:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/10s;->A09:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/10s;->A0A:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/10s;->A0F:Landroid/graphics/drawable/Drawable;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, LX/10s;->A09:Z

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 268435465
    .line 268435466
    invoke-virtual {v0, v1}, LX/0zL;->A0T(Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object p0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A03:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/10s;->A06:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/10s;->A09:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/10s;->A07:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/10s;->A09:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/10s;->A0E:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-char v0, p0, LX/10s;->A01:C

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-char p1, p0, LX/10s;->A01:C

    .line 5
    .line 6
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    iget-char v0, p0, LX/10s;->A01:C

    .line 268435457
    .line 268435458
    if-ne v0, p1, :cond_0

    .line 268435459
    .line 268435460
    iget v0, p0, LX/10s;->A0C:I

    .line 268435461
    .line 268435462
    if-ne v0, p2, :cond_0

    .line 268435463
    .line 268435464
    return-object p0

    .line 268435465
    :cond_0
    iput-char p1, p0, LX/10s;->A01:C

    .line 268435466
    .line 268435467
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/10s;->A0C:I

    .line 268435472
    .line 268435473
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object p0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/10s;->A0G:Landroid/view/MenuItem$OnActionExpandListener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/10s;->A0H:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    iput-char p1, p0, LX/10s;->A01:C

    .line 268435457
    .line 268435458
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    iput-char v0, p0, LX/10s;->A00:C

    .line 268435463
    .line 268435464
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object p0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iput-char p1, p0, LX/10s;->A01:C

    .line 1
    .line 2
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/10s;->A0C:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-char v0, p0, LX/10s;->A00:C

    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/10s;->A0B:I

    .line 19
    .line 20
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 0
    and-int/lit8 v1, p1, 0x3

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iput p1, p0, LX/10s;->A0D:I

    .line 19
    .line 20
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0zL;->A07:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/10s;->setShowAsAction(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/0zL;->A0N:Landroid/content/Context;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, LX/10s;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/10s;->A0J:LX/Ak6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Ak6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iput-object p1, p0, LX/10s;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/10s;->A05:LX/0zL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0zL;->A0T(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/10s;->C3u(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget v2, p0, LX/10s;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, -0x9

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/10s;->A02:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/10s;->A05:LX/0zL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0zL;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10s;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
