.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/DNw;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v2, LX/DNw;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/DNw;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/preference/DialogPreference;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v5, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const-string v0, "PreferenceDialogFragment.message"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const-string v0, "PreferenceDialogFragment.layout"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 147
    .line 148
    const-string v0, "PreferenceDialogFragment.icon"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "PreferenceDialogFragment.title"

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PreferenceDialogFragment.positiveText"

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PreferenceDialogFragment.negativeText"

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "PreferenceDialogFragment.message"

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PreferenceDialogFragment.layout"

    .line 32
    .line 33
    iget v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "PreferenceDialogFragment.icon"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 20
    .line 21
    iput-object v1, v0, LX/C0e;->A0B:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2X(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v5, p0

    .line 58
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 63
    .line 64
    iget-object v0, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    array-length v6, v0

    .line 67
    new-array v3, v6, [Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v6, :cond_1

    .line 71
    .line 72
    iget-object v1, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v0, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput-boolean v0, v3, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/CR0;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, LX/CR0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    instance-of v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v5, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 114
    .line 115
    iget-object v3, v5, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget v2, v5, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, LX/CQc;

    .line 121
    .line 122
    invoke-direct {v0, v5, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    if-lt v1, v0, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, LX/BgI;->A00(Landroid/view/Window;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v3

    .line 153
    :cond_5
    move-object v2, p0

    .line 154
    check-cast v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A2Y()V

    .line 163
    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public A2W()Landroidx/preference/DialogPreference;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DNw;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/DNw;->AMq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
.end method

.method public A2X(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x102000b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v2, p0

    .line 11
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2W()Landroidx/preference/DialogPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/preference/MultiSelectListPreference;

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/preference/MultiSelectListPreference;->A0R(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2W()Landroidx/preference/DialogPreference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/preference/ListPreference;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2W()Landroidx/preference/DialogPreference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->A0R(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
