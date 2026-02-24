.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EditText;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2W()Landroidx/preference/DialogPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2G(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "EditTextPreferenceDialogFragment.text"

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2X(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2X(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A02:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v1}, LX/Abs;->A05(Landroid/widget/EditText;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A2W()Landroidx/preference/DialogPreference;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public A2Y()V
    .locals 5

    .line 0
    iget-wide v3, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/Abu;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Landroid/widget/EditText;

    .line 52
    .line 53
    const-wide/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
