.class public LX/Iyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv6;


# instance fields
.field public A00:LX/K0Z;

.field public A01:LX/Juc;

.field public volatile A02:LX/IfZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IzM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IzM;-><init>(LX/Iyh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iyh;->A01:LX/Juc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AKU(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Jww;->AKU(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public B1Q(LX/Jvf;)V
    .locals 2

    .line 0
    sget-object v0, LX/K0B;->A00:LX/H3Y;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/K0B;

    .line 7
    .line 8
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K0Z;

    .line 15
    .line 16
    iput-object v0, p0, LX/Iyh;->A00:LX/K0Z;

    .line 17
    .line 18
    check-cast v1, LX/H2r;

    .line 19
    .line 20
    iget-object v0, v1, LX/H2r;->A02:LX/IfZ;

    .line 21
    .line 22
    iput-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 23
    .line 24
    iget-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 25
    .line 26
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/IfZ;->A0P:LX/Jww;

    .line 30
    .line 31
    iget-object v0, p0, LX/Iyh;->A01:LX/Juc;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/Jww;->A7p(LX/Juc;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public B6y()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Jww;->B6y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C9p()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/IfZ;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/IfZ;->A0P:LX/Jww;

    .line 6
    .line 7
    iget-object v0, p0, LX/Iyh;->A01:LX/Juc;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Jww;->Bu0(LX/Juc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Iyh;->A02:LX/IfZ;

    .line 14
    .line 15
    return-void
.end method
