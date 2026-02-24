.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/Spinner;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A03:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const v1, 0x7f0402f5

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/CYn;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CYn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->A02:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x1090009

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    invoke-direct {v4, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v0, v3, v1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0G(LX/Arp;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b2874

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/Spinner;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A02:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    array-length v1, v2

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    aget-object v0, v2, v1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(LX/Arp;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v1, -0x1

    .line 60
    goto :goto_0
    .line 61
.end method
