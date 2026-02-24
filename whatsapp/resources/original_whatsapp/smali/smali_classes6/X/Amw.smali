.class public final LX/Amw;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/1Fr;

.field public final A04:LX/CwK;


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
    iput-object v0, p0, LX/Amw;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Amw;->A04:LX/CwK;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Amw;->A02:LX/07B;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/CHk;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/CHk;-><init>(LX/C7q;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/06e;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Amw;->A00:LX/06e;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Amw;->A03:LX/1Fr;

    .line 46
    .line 47
    return-void
    .line 48
.end method
