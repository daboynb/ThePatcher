.class public final LX/Ali;
.super LX/CIj;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/DS6;

.field public final synthetic A03:LX/CrQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DS6;LX/CrQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/Ali;->A03:LX/CrQ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/CIj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ali;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ali;->A02:LX/DS6;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/12P;LX/Ali;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v3, v0, LX/12c;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/12c;->A00:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    iget-object v1, p1, LX/Ali;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ali;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ali;->A03:LX/CrQ;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CrQ;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p0}, LX/Ali;->A00(LX/12P;LX/Ali;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Ali;->A03:LX/CrQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/CrQ;->A03:LX/CZh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/CZh;->BFp(Landroid/view/View;LX/12P;)LX/12P;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2
    .line 26
    .line 27
    .line 28
.end method
