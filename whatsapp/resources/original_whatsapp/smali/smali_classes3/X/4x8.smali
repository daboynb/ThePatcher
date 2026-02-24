.class public final LX/4x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aQ;


# instance fields
.field public A00:J

.field public A01:LX/5a0;

.field public A02:LX/4uf;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5Xq;

.field public final A08:LX/5du;

.field public final synthetic A09:LX/4a9;


# direct methods
.method public constructor <init>(LX/5a0;LX/4a9;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/4x8;->A09:LX/4a9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/4x8;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/4x8;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/4x8;->A07:LX/5Xq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p4}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4x8;->A08:LX/5du;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object p1, p0, LX/4x8;->A01:LX/5a0;

    .line 21
    .line 22
    iget-object v4, p0, LX/4x8;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/4x8;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, LX/4uf;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4x8;->A02:LX/4uf;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x8;->A08:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
