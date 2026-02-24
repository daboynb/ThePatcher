.class public final LX/5mi;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/841;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/841;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/5mi;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5mi;->A01:LX/841;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V
    .locals 2

    .line 0
    new-instance v1, LX/7o6;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/7o6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5mi;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p4}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V
    .locals 2

    .line 0
    new-instance v1, LX/7o5;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/7o5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5mi;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p4}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/5mi;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/5mi;->A01:LX/841;

    .line 7
    .line 8
    new-instance v0, LX/5mi;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/5mi;-><init>(Landroid/content/Context;LX/841;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 0
    iget v0, p0, LX/5mi;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5mi;->A01:LX/841;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p2, p3}, LX/841;->B1I(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
