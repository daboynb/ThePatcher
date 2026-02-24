.class public final LX/Alg;
.super LX/CIj;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/12P;

.field public A02:Z


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Alg;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Alg;->A01:LX/12P;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Alg;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, v0, LX/12c;->A01:I

    .line 19
    .line 20
    iget v2, v0, LX/12c;->A03:I

    .line 21
    .line 22
    iget v1, v0, LX/12c;->A02:I

    .line 23
    .line 24
    iget v0, v0, LX/12c;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
