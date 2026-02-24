.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/0KF;

.field public final A02:LX/075;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0KE;->A02:LX/075;

    .line 12
    .line 13
    const/16 v0, 0x94c

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c3

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0KF;

    .line 25
    .line 26
    iput-object v0, p0, LX/0KE;->A01:LX/0KF;

    .line 27
    .line 28
    const/16 v0, 0xbf

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/07C;

    .line 35
    .line 36
    iput-object v2, p0, LX/0KE;->A03:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x94d

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/07n;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0KE;->A00:LX/07n;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
