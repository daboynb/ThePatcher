.class public LX/Iyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iyq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iyq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic B9T(LX/Jvf;LX/IB3;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Iyq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Iyq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Iay;

    .line 11
    .line 12
    iget-object v0, v2, LX/Iay;->A0X:LX/F6a;

    .line 13
    .line 14
    new-instance v6, LX/IwT;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/IwT;-><init>(LX/F6a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/Iay;->A0W:LX/6vD;

    .line 20
    .line 21
    iget-object v0, v1, LX/6vD;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I0v;

    .line 28
    .line 29
    new-instance v4, LX/IwP;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/IwP;-><init>(LX/I0v;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, LX/Iay;->A0R:LX/JmH;

    .line 35
    .line 36
    iget-object v0, v1, LX/6vD;->A02:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/HnV;

    .line 43
    .line 44
    new-instance v3, LX/GxT;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/GxT;-><init>(LX/JmE;LX/JmH;LX/JmI;LX/Jvf;LX/HnV;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, LX/IB3;->A00(LX/K0b;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LX/Iay;->A07:LX/GxT;

    .line 53
    .line 54
    new-instance v0, LX/H2w;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/H2w;-><init>(LX/Jvf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/IB3;->A00(LX/K0b;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public synthetic B9U(LX/Jvf;LX/IB4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic B9V(LX/Jvf;LX/IB5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic B9W(LX/Jvf;LX/IB6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public B9X(LX/Jvf;LX/IFe;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Iyq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/H3Q;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/H3Q;-><init>(LX/Jvf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/IFe;->A01(LX/Jps;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/H3S;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/IyN;->A00:LX/Jvf;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/IFe;->A01(LX/Jps;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Iyq;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/6vD;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/HkN;->A00(LX/Jvf;LX/6vD;)LX/K0Z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, LX/IFe;->A01(LX/Jps;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
