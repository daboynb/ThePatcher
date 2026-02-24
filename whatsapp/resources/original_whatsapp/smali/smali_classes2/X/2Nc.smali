.class public final LX/2Nc;
.super LX/3Bp;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bp;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x133f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Nc;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Bp;->AMe(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Nc;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1WU;

    .line 14
    .line 15
    check-cast p1, LX/1PH;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1WU;->A00(LX/1PH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Bp;->B23(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Nc;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1al;->A14(LX/05V;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Bp;->CCT(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Nc;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1al;->A14(LX/05V;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
