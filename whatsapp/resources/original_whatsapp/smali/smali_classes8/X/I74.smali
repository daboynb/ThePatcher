.class public LX/I74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/17t;

.field public final A02:LX/Jll;

.field public final A03:LX/18m;

.field public final A04:LX/Jlo;

.field public final A05:LX/Jlm;


# direct methods
.method public constructor <init>(LX/Jll;LX/18m;LX/Jlm;LX/Jlp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gts;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gts;-><init>(LX/I74;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I74;->A01:LX/17t;

    .line 9
    .line 10
    iput-object p2, p0, LX/I74;->A03:LX/18m;

    .line 11
    .line 12
    iput-object p1, p0, LX/I74;->A02:LX/Jll;

    .line 13
    .line 14
    check-cast p4, LX/IsG;

    .line 15
    .line 16
    new-instance v0, LX/IsF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, LX/IsF;-><init>(LX/I74;LX/IsG;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I74;->A04:LX/Jlo;

    .line 22
    .line 23
    iput-object p3, p0, LX/I74;->A05:LX/Jlm;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/18m;->A0Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/I74;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/I74;->A01:LX/17t;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/18m;->Bse(LX/17t;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
