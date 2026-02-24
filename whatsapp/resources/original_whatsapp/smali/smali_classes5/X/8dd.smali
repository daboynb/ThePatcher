.class public final LX/8dd;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;

.field public final A02:LX/07T;

.field public final A03:LX/0bC;


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
    const/16 v0, 0xced

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bC;

    .line 14
    .line 15
    iput-object v0, p0, LX/8dd;->A03:LX/0bC;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8dd;->A01:LX/0IV;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8dd;->A02:LX/07T;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8dd;->A00:LX/07B;

    .line 34
    .line 35
    return-void
    .line 36
.end method
