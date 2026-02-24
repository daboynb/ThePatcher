.class public LX/CX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final A00:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CX7;->A00:Landroidx/preference/Preference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CX7;->A00:Landroidx/preference/Preference;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v0, Landroidx/preference/Preference;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f120e4a

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/CX7;->A00:Landroidx/preference/Preference;

    .line 1
    .line 2
    iget-object v5, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "clipboard"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "Preference"

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/Abr;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f1241d5

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v5, v4, v0, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0, v1}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
    .line 37
.end method
