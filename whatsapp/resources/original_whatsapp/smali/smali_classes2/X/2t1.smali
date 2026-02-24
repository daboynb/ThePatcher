.class public final LX/2t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2t1;->A01:LX/0To;

    .line 8
    .line 9
    const/16 v0, 0x10b4

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2t1;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/05V;LX/1J0;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2t1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/2t1;->A02(LX/1J0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(LX/1J0;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1am;->A0w(LX/1J0;LX/2t1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2t1;->A01:LX/0To;

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/0To;->A0M(LX/1J0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(LX/1J0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/1am;->A0w(LX/1J0;LX/2t1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2t1;->A01:LX/0To;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
