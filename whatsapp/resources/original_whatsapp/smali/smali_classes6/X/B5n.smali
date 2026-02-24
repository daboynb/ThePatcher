.class public final LX/B5n;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Btu;

.field public final A01:LX/CIl;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/CIl;LX/Btu;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5n;->A01:LX/CIl;

    .line 8
    .line 9
    iput-object p2, p0, LX/B5n;->A00:LX/Btu;

    .line 10
    .line 11
    iput-object p3, p0, LX/B5n;->A02:LX/00h;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/DCt;->A00:LX/DCt;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/CgD;->A06:LX/COU;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ci0;->A0F(LX/COU;)LX/B4B;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/B5n;->A02:LX/00h;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ci0;

    .line 23
    .line 24
    iget-object v4, v5, LX/B4B;->A01:Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/B4B;->A00:LX/B8R;

    .line 31
    .line 32
    iput-object v1, v0, LX/B8R;->A00:LX/Ci0;

    .line 33
    .line 34
    iget-object v3, p0, LX/B5n;->A01:LX/CIl;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v1, LX/CgW;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 50
    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_0
    invoke-static {v3, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/BhO;->A00(LX/CHv;LX/CIl;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/B4B;->A02:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v1, v0}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/B4B;->A00:LX/B8R;

    .line 68
    .line 69
    return-object v0
.end method
