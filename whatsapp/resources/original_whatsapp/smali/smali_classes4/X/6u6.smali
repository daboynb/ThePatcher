.class public final LX/6u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6v7;

.field public final A01:LX/05V;

.field public final A02:LX/5jt;


# direct methods
.method public constructor <init>(LX/0Lq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6u6;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/0P4;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/7Q5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/7Q5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, p1, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6u6;->A02:LX/5jt;

    .line 29
    .line 30
    return-void
    .line 31
.end method
