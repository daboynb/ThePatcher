.class public LX/CYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/CYx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Iie;

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, LX/Iie;->A0L(LX/Iie;IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget v1, v2, Landroidx/preference/SeekBarPreference;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 52
    .line 53
    iget v0, v1, Landroidx/preference/SeekBarPreference;->A01:I

    .line 54
    .line 55
    add-int/2addr p2, v0

    .line 56
    iget-object v1, v1, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CYx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Iie;

    .line 7
    .line 8
    invoke-static {v0}, LX/Iie;->A0C(LX/Iie;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CYx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Iie;

    .line 7
    .line 8
    invoke-static {v0}, LX/Iie;->A0D(LX/Iie;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, LX/CYx;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/preference/SeekBarPreference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, Landroidx/preference/SeekBarPreference;->A08:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, v3, Landroidx/preference/SeekBarPreference;->A01:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v0, v3, Landroidx/preference/SeekBarPreference;->A03:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, v3, Landroidx/preference/SeekBarPreference;->A03:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v1, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
