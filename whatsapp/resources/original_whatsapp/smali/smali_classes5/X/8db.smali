.class public final LX/8db;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZJ;


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
    const/16 v0, 0xead

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ZJ;

    .line 14
    .line 15
    iput-object v0, p0, LX/8db;->A01:LX/0ZJ;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8db;->A00:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
