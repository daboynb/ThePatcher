.class public LX/BU3;
.super LX/CEX;
.source ""


# instance fields
.field public A00:LX/C5A;

.field public final A01:LX/00q;

.field public final A02:LX/06w;

.field public final A03:LX/CNU;

.field public final A04:LX/CLi;

.field public final A05:LX/0jJ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x17eb

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/CNU;

    .line 19
    .line 20
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/Abs;->A0U()LX/CLi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x140c1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BTx;

    .line 36
    .line 37
    invoke-static {v7, v6, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, LX/CEX;-><init>(LX/BTx;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, LX/BU3;->A06:LX/0NI;

    .line 51
    .line 52
    iput-object v6, p0, LX/BU3;->A02:LX/06w;

    .line 53
    .line 54
    iput-object v5, p0, LX/BU3;->A05:LX/0jJ;

    .line 55
    .line 56
    iput-object v4, p0, LX/BU3;->A03:LX/CNU;

    .line 57
    .line 58
    iput-object v3, p0, LX/BU3;->A01:LX/00q;

    .line 59
    .line 60
    iput-object v2, p0, LX/BU3;->A04:LX/CLi;

    .line 61
    .line 62
    return-void
.end method
