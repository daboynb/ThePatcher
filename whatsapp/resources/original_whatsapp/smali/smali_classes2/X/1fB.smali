.class public final LX/1fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1b7;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/1fB;->A05:LX/1b7;

    .line 10
    .line 11
    const/16 v0, 0x4132

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fB;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x413d

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fB;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x415d

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fB;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x415e

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fB;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1fB;->A00:LX/05V;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1fB;->A06:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/00q;)LX/1fd;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1fB;

    .line 5
    .line 6
    iget-object p0, p0, LX/1fB;->A06:LX/00j;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/1fd;

    .line 13
    .line 14
    return-object p0
.end method
