.class public LX/CZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUt;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:LX/Ajt;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZM;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AQU()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AbN()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZM;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AbR()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Auz()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B7c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZM;->A00:LX/Ajt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Byd(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZM;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-void
.end method

.method public Byz(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C0P(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C0Q(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C2g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZM;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public C4B(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C6m(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZM;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/CZM;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CZM;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/CZM;->A02:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CZM;->A00:LX/Ajt;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ajt;->A00:LX/CNP;

    .line 36
    .line 37
    iget-object v0, v0, LX/CNP;->A0K:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/CA5;->A01(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, LX/CA5;->A00(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CZM;->A00:LX/Ajt;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZM;->A00:LX/Ajt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8D2;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CZM;->A00:LX/Ajt;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZM;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CZM;->A02:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/CZM;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
