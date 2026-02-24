.class public LX/1nh;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/00q;

.field public final A02:LX/1Fr;

.field public final A03:LX/0Fq;

.field public final A04:LX/07C;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(LX/00q;LX/0Fq;LX/07C;LX/01w;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/1nh;->A04:LX/07C;

    .line 7
    .line 8
    iput-object p1, p0, LX/1nh;->A01:LX/00q;

    .line 9
    .line 10
    iput-object p4, p0, LX/1nh;->A05:LX/01w;

    .line 11
    .line 12
    iput-object p2, p0, LX/1nh;->A03:LX/0Fq;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1nh;->A02:LX/1Fr;

    .line 19
    .line 20
    iput-object v0, p0, LX/1nh;->A00:LX/06d;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {p3, p0, v0}, LX/3MI;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static A00(LX/1nh;)LX/3VW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1nh;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3VW;

    .line 7
    .line 8
    return-object p0
.end method
