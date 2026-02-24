.class public final LX/Amx;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Fr;

.field public final A04:LX/00V;

.field public final A05:LX/CNv;

.field public final A06:LX/CwK;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x141e0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Amx;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Amx;->A05:LX/CNv;

    .line 21
    .line 22
    const v0, 0x141c4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Amx;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Amx;->A06:LX/CwK;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Amx;->A04:LX/00V;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/CI4;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0, v2}, LX/CI4;-><init>(LX/C7p;LX/CW1;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/06e;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Amx;->A00:LX/06e;

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Amx;->A03:LX/1Fr;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
