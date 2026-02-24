.class public final LX/CN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

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
    const v0, 0x14078

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CN9;->A03:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x4eb

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CN9;->A01:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x1706

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CN9;->A02:LX/05V;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Z)LX/CN9;
    .locals 2

    .line 0
    const v0, 0x80ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/CN9;

    .line 8
    .line 9
    invoke-static {v1}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/Ac5;->A0c(Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public static A01()LX/Ac5;
    .locals 1

    .line 0
    const v0, 0x80ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CN9;

    .line 8
    .line 9
    invoke-static {v0}, LX/CN9;->A02(LX/CN9;)LX/Ac5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A02(LX/CN9;)LX/Ac5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CN9;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ac5;

    .line 7
    .line 8
    return-object p0
.end method
