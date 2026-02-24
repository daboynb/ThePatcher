.class public final LX/9u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abl;


# instance fields
.field public final A00:LX/8CC;

.field public final A01:LX/01s;

.field public final A02:LX/Abm;

.field public final A03:LX/0MT;

.field public final A04:LX/0MT;

.field public final A05:LX/0MT;


# direct methods
.method public constructor <init>(LX/9eS;LX/8CC;LX/01s;LX/Abm;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9u3;->A00:LX/8CC;

    .line 11
    .line 12
    iput-object p4, p0, LX/9u3;->A02:LX/Abm;

    .line 13
    .line 14
    iput-object p3, p0, LX/9u3;->A01:LX/01s;

    .line 15
    .line 16
    iget-object v0, p1, LX/9eS;->A02:LX/Abo;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9u3;->A04:LX/0MT;

    .line 23
    .line 24
    iget-object v0, p1, LX/9eS;->A00:LX/Abo;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9u3;->A03:LX/0MT;

    .line 31
    .line 32
    iget-object v0, p1, LX/9eS;->A03:LX/Abo;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9u3;->A05:LX/0MT;

    .line 39
    .line 40
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A9B(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/8CC;->A0C(I)LX/8De;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AIp(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8CC;->A0D(Landroid/telecom/DisconnectCause;)LX/8De;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9u3;->A02:LX/Abm;

    .line 7
    .line 8
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public AQP()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A03:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public ARr()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8CC;->A0A()Landroid/os/ParcelUuid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A01:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVI()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A04:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5x()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A05:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bv7(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8CC;->A0B()LX/8De;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public Bv9(LX/AEE;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8CC;->A0G(LX/AEE;)LX/95i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public Byb(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8CC;->A0E()LX/95i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public C0Y(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u3;->A00:LX/8CC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8CC;->A0F()LX/95i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
