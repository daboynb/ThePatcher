.class public LX/Ajp;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroidx/appcompat/app/AlertDialog$Builder;

.field public final A01:LX/CQg;

.field public final A02:LX/CQx;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/CQg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CQg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ajp;->A01:LX/CQg;

    .line 13
    .line 14
    new-instance v0, LX/CQx;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CQx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ajp;->A02:LX/CQx;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(Landroid/content/Context;)LX/Ajp;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/Ajp;->A0l(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/Ajp;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/0Lk;LX/Ajp;II)V
    .locals 1

    .line 0
    new-instance v0, LX/CaO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(LX/Ajp;)V
    .locals 1

    .line 0
    const v0, 0x7f1236b9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/Ajp;->A0T(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1236b8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Ajp;->A0S(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A04(LX/Ajp;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CQX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A05(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/CQb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A06(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/CQr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A07(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/CQr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A08(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/CQc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A09(LX/Ajp;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/CQb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0S(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0T(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ajp;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0M(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0N(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic A0P(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0a(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0Q(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0l(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0S(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0T(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0a(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0b(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0c(LX/0Lk;LX/0Or;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ajp;->A02:LX/CQx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/CQx;->A00:LX/06e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A0d(LX/0Lk;LX/0Or;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ajp;->A02:LX/CQx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/CQx;->A01:LX/06e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A0e(LX/0Lk;LX/0Or;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ajp;->A01:LX/CQg;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CQg;->A00:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0f(LX/0Lk;LX/0Or;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ajp;->A01:LX/CQg;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CQg;->A01:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0g(LX/0Lk;LX/0Or;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ajp;->A01:LX/CQg;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CQg;->A02:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ajp;->A01:LX/CQg;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/CQg;->A00:LX/06e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ajp;->A01:LX/CQg;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/CQg;->A02:LX/06e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0l(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public create()LX/Ajt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ajp;->A02:LX/CQx;

    .line 1
    .line 2
    iget-object v0, v0, LX/CQx;->A01:LX/06e;

    .line 3
    .line 4
    iget-object v0, v0, LX/06d;->A02:LX/06g;

    .line 5
    .line 6
    iget v0, v0, LX/06g;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2, p1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p2, p1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method
