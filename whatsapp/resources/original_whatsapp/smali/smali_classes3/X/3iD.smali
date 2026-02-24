.class public final LX/3iD;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Tu;


# direct methods
.method public constructor <init>(LX/4Tu;)V
    .locals 2

    .line 0
    const v1, 0x7f0e0148

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hv;->A00:LX/3hv;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3iD;->A01:LX/4Tu;

    .line 9
    .line 10
    iput v1, p0, LX/3iD;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/3jj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/2xT;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/3jj;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v3, LX/2xT;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p1, v3, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x4a811969    # 4230324.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/3iD;->A01:LX/4Tu;

    .line 7
    .line 8
    iget v1, p0, LX/3iD;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/3jj;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/3jj;-><init>(Landroid/view/View;LX/4Tu;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
