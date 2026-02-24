.class public LX/CR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CR0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CR0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/CR0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CR0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/CR0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 20
    .line 21
    iget-boolean v2, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 22
    .line 23
    iget-object v1, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    aget-object v0, v0, p2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    or-int/2addr v0, v2

    .line 40
    iput-boolean v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/CR0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 53
    .line 54
    aput-boolean p3, v0, p2

    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
