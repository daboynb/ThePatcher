.class public final LX/9fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9fw;->A00:LX/0MA;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9fw;LX/00h;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9fw;->A00:LX/0MA;

    .line 1
    .line 2
    invoke-static {v2}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0e0c54

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b1e5f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    new-instance v2, LX/AHG;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p0, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(LX/00h;)LX/Ajt;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9fw;->A00:LX/0MA;

    .line 2
    .line 3
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f122453

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122454

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/Ajp;->A0l(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1222a9

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, p1, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
