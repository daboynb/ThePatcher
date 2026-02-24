.class public final LX/2sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sN;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/2sN;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3Mv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, LX/2sN;->A01(Ljava/lang/String;LX/00h;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/00h;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2Cu;

    .line 5
    .line 6
    iput-object p1, v1, LX/2Cu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/2sN;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0D8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
