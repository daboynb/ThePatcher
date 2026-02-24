.class public final LX/6Vq;
.super LX/796;
.source ""


# instance fields
.field public final A00:LX/0W5;

.field public final A01:LX/7E3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xc90

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lJ;

    .line 7
    .line 8
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0xc0b5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7E3;

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v3, v0, v2, v1}, LX/796;-><init>(LX/0lJ;LX/0nu;LX/0nv;LX/7E3;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6Vq;->A01:LX/7E3;

    .line 32
    .line 33
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6Vq;->A00:LX/0W5;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
