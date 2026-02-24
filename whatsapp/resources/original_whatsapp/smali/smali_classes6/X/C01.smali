.class public final LX/C01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/CP7;

.field public final A04:LX/0jL;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;

.field public final A07:LX/B2u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1415c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/B2u;

    .line 11
    .line 12
    iput-object v1, p0, LX/C01;->A07:LX/B2u;

    .line 13
    .line 14
    invoke-static {}, LX/Abt;->A0o()LX/0jL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C01;->A04:LX/0jL;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C01;->A06:LX/0NI;

    .line 25
    .line 26
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C01;->A05:LX/0NZ;

    .line 31
    .line 32
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C01;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C01;->A02:LX/07C;

    .line 43
    .line 44
    const v0, 0x140b8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C01;->A00:LX/05V;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/B2u;->A00(LX/C69;)LX/CP7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C01;->A03:LX/CP7;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
