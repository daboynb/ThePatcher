.class public LX/CYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget v0, p0, LX/CYn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/CYn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/preference/ListPreference;

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget-object v0, v0, p3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const/4 v0, -0x1

    .line 35
    if-eq p3, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/CYn;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/CZL;

    .line 40
    .line 41
    iget-object v1, v0, LX/CZL;->A0B:LX/AjR;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/AjR;->A07:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/CYn;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    invoke-static {v0, p3}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
