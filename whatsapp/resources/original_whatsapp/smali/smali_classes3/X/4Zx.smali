.class public final LX/4Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Zx;->A02:LX/0MA;

    .line 4
    .line 5
    const/16 v0, 0x425c

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Zx;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Zx;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/5ZK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Zx;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ac4;

    .line 11
    .line 12
    iget-object v2, p0, LX/4Zx;->A02:LX/0MA;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/52Z;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, LX/52Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0, v0, v2}, LX/Ac4;->A0C(LX/5az;LX/5b0;LX/5b1;LX/0MA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
