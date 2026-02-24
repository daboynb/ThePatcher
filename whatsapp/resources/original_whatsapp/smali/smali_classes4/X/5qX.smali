.class public final LX/5qX;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/6ei;

.field public final A01:LX/05V;

.field public final A02:LX/1Cc;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x186f

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cc;

    .line 14
    .line 15
    iput-object v0, p0, LX/5qX;->A02:LX/1Cc;

    .line 16
    .line 17
    const v0, 0xc057

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5qX;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5qX;->A03:LX/0MX;

    .line 35
    .line 36
    iput-object v0, p0, LX/5qX;->A05:LX/0MW;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5qX;->A04:LX/0MX;

    .line 44
    .line 45
    iput-object v0, p0, LX/5qX;->A06:LX/0MW;

    .line 46
    .line 47
    sget-object v0, LX/6ei;->A03:LX/6ei;

    .line 48
    .line 49
    iput-object v0, p0, LX/5qX;->A00:LX/6ei;

    .line 50
    .line 51
    return-void
.end method
