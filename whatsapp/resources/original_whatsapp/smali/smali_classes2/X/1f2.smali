.class public final LX/1f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1b7;


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
    iput-object p1, p0, LX/1f2;->A05:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/1b7;

    .line 10
    .line 11
    iput-object p1, p0, LX/1f2;->A06:LX/1b7;

    .line 12
    .line 13
    const/16 v0, 0x4132

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1f2;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1f2;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1f2;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x411c

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1f2;->A00:LX/05V;

    .line 40
    .line 41
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1f2;->A04:LX/00j;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(LX/00q;)LX/1fY;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1f2;

    .line 5
    .line 6
    iget-object p0, p0, LX/1f2;->A04:LX/00j;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/1fY;

    .line 13
    .line 14
    return-object p0
.end method
