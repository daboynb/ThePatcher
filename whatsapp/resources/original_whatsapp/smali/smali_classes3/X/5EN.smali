.class public final LX/5EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5EN;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5EN;->A04:LX/00h;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/5Ou;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5Ou;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/5Ov;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5Ov;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/5Ow;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5Ow;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/5Ox;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5Ox;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/5Op;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/5Oo;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/5Oo;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public B4x()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5EN;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5EN;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/5EN;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5EN;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0L:LX/06e;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v0}, LX/5T9;->A00(Ljava/lang/Object;I)LX/5T9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/5EN;->A01:Z

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, LX/5EN;->A02:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/5EN;->A04:LX/00h;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, LX/5EN;->A00:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v1
    .line 53
    .line 54
.end method
