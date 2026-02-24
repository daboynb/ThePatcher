.class public final LX/1bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1bs;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1b7;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0w()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0x43fe

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1bz;->A06:LX/05V;

    .line 16
    .line 17
    check-cast p1, LX/1b7;

    .line 18
    .line 19
    iput-object p1, p0, LX/1bz;->A09:LX/1b7;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1bz;->A0D:LX/05V;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1bz;->A05:LX/05V;

    .line 32
    .line 33
    sget-object v0, LX/1bs;->A02:LX/1bs;

    .line 34
    .line 35
    iput-object v0, p0, LX/1bz;->A02:LX/1bs;

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1bz;->A0B:LX/01w;

    .line 42
    .line 43
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1bz;->A0C:LX/01w;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1bz;->A0A:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x412f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1bz;->A07:LX/05V;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public AWb()LX/3W2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bz;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3W2;

    .line 7
    .line 8
    return-object v0
.end method
