.class public final LX/9Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0In;

.field public final A02:LX/0BD;

.field public final A03:LX/0IV;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Mv;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Mv;->A03:LX/0IV;

    .line 14
    .line 15
    const/16 v0, 0x501

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0In;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Mv;->A01:LX/0In;

    .line 24
    .line 25
    const/16 v0, 0x4df

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0BD;

    .line 32
    .line 33
    iput-object v0, p0, LX/9Mv;->A02:LX/0BD;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Mv;->A00:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
