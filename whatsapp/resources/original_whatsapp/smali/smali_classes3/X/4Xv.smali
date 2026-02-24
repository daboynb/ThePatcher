.class public final LX/4Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79I;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/0UF;

.field public final A04:LX/7Cm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x144

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0UF;

    .line 10
    .line 11
    iput-object v4, p0, LX/4Xv;->A03:LX/0UF;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/4Xv;->A02:LX/05f;

    .line 18
    .line 19
    const/16 v0, 0x186d

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7Cm;

    .line 26
    .line 27
    iput-object v2, p0, LX/4Xv;->A04:LX/7Cm;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/4Xv;->A01:LX/07B;

    .line 34
    .line 35
    new-instance v0, LX/79I;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4, v2}, LX/79I;-><init>(LX/07B;LX/05f;LX/0UF;LX/7Cm;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Xv;->A00:LX/79I;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
