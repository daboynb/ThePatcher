.class public LX/2hB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1b7;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hB;->A08:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x25b

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2hB;->A06:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x40e8

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2hB;->A01:LX/00q;

    .line 24
    .line 25
    check-cast p1, LX/1b7;

    .line 26
    .line 27
    iput-object p1, p0, LX/2hB;->A07:LX/1b7;

    .line 28
    .line 29
    const/16 v0, 0x4194

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2hB;->A05:LX/00q;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ad;->A0I(Landroid/content/Context;)LX/0tr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2hB;->A04:LX/00q;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ad;->A0H(Landroid/content/Context;)LX/0tr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2hB;->A02:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x4198

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2hB;->A03:LX/00q;

    .line 56
    .line 57
    return-void
    .line 58
.end method
