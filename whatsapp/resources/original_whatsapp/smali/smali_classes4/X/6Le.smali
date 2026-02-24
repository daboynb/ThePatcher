.class public final LX/6Le;
.super LX/6Lg;
.source ""


# instance fields
.field public final A00:LX/7Jj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "LoadGifQueue"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6t2;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LX/6t2;-><init>(LX/07C;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-instance v0, LX/7rU;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc76

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7Jj;

    .line 36
    .line 37
    iput-object v0, p0, LX/6Le;->A00:LX/7Jj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
