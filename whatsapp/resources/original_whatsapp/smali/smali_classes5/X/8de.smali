.class public final LX/8de;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ko;

.field public final A02:LX/0X5;

.field public final A03:LX/0BD;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc50

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0BD;

    .line 14
    .line 15
    iput-object v0, p0, LX/8de;->A03:LX/0BD;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8de;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0X5;

    .line 28
    .line 29
    iput-object v0, p0, LX/8de;->A02:LX/0X5;

    .line 30
    .line 31
    const/16 v0, 0x420e

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0ko;

    .line 38
    .line 39
    iput-object v0, p0, LX/8de;->A01:LX/0ko;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8de;->A04:LX/07T;

    .line 46
    .line 47
    return-void
    .line 48
.end method
