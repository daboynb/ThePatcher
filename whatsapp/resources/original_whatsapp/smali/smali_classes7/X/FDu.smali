.class public final LX/FDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDu;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x125a

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDu;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x125d

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDu;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x125b

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FDu;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FDu;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/FUR;->A00(LX/05V;Ljava/lang/String;)LX/FEu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p2, v0, LX/FEu;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/FDu;->A01:LX/05V;

    .line 13
    .line 14
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Fa2;

    .line 21
    .line 22
    const-string v0, "failure_reason"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, p3}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FDu;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FDM;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/FDM;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Fa2;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, p1, v0}, LX/Fa2;->A04(Ljava/lang/String;S)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
