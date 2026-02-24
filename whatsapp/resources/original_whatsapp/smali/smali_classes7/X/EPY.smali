.class public LX/EPY;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Ga4;
.implements LX/Ga5;
.implements LX/Ga6;
.implements LX/Ga7;
.implements LX/3UG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOq;LX/BLW;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/EPY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EPY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/EPY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPY;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A6n(LX/F2E;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EPY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/F2E;->A00:LX/FFh;

    .line 7
    .line 8
    iget-object v1, v0, LX/FFh;->A01:LX/2lk;

    .line 9
    .line 10
    iget-object v0, v0, LX/FFh;->A00:LX/1Jj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2lk;->A00(LX/1Jj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A6o(LX/F2F;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EPY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/F2F;->A00:LX/FFh;

    .line 16
    .line 17
    iget-object v1, v0, LX/FFh;->A01:LX/2lk;

    .line 18
    .line 19
    iget-object v0, v0, LX/FFh;->A00:LX/1Jj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2lk;->A00(LX/1Jj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A6p(LX/F2G;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EPY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/F2G;->A00:LX/FFh;

    .line 16
    .line 17
    iget-object v1, v0, LX/FFh;->A01:LX/2lk;

    .line 18
    .line 19
    iget-object v0, v0, LX/FFh;->A00:LX/1Jj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2lk;->A00(LX/1Jj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A6q(LX/F2H;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EPY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/F2H;->A00:LX/FFh;

    .line 7
    .line 8
    iget-object v1, v0, LX/FFh;->A01:LX/2lk;

    .line 9
    .line 10
    iget-object v0, v0, LX/FFh;->A00:LX/1Jj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2lk;->A00(LX/1Jj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A6r(LX/F2I;)V
    .locals 2

    .line 0
    iget v0, p0, LX/EPY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/F2I;->A00:LX/FFh;

    .line 16
    .line 17
    iget-object v1, v0, LX/FFh;->A01:LX/2lk;

    .line 18
    .line 19
    iget-object v0, v0, LX/FFh;->A00:LX/1Jj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2lk;->A00(LX/1Jj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
