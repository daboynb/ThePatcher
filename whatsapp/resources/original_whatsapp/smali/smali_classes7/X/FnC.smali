.class public final synthetic LX/FnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final synthetic A01:LX/Efp;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;LX/Efp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FnC;->A01:LX/Efp;

    .line 4
    .line 5
    iput-object p1, p0, LX/FnC;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/FnC;->A01:LX/Efp;

    .line 1
    .line 2
    iget-object v5, p0, LX/FnC;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v3, LX/Efp;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/Efp;->A04:LX/Eix;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, LX/Efp;->A5B()LX/CA0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/Ecy;

    .line 46
    .line 47
    iget-object v2, v0, LX/Ecy;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b07eb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0b07ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v3, LX/Efp;->A04:LX/Eix;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v1, v0, LX/DgW;->A01:LX/Eix;

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    iput-wide v0, v3, LX/Efp;->A01:J

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/Efp;->A5O(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, LX/Efp;->A5B()LX/CA0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/Ecy;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/Ecy;->A0E(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
