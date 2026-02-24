.class public final LX/1Oz;
.super LX/1NQ;
.source ""

# interfaces
.implements LX/1On;
.implements LX/1Ov;


# instance fields
.field public A00:LX/7O8;

.field public A01:LX/1P2;


# direct methods
.method public constructor <init>(LX/1Ks;LX/7O8;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p3, p4}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/1Oz;->A00:LX/7O8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1Oz;->A00:LX/7O8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x200000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/1Oz;->A00:LX/7O8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, LX/7O8;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, LX/1ML;->A0f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public ASN()LX/1P2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oz;->A01:LX/1P2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AU8()LX/7O8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oz;->A00:LX/7O8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AfI()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Oz;->A00:LX/7O8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, v3, LX/7O8;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v3}, LX/7O8;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/9px;->A02:LX/9px;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/9px;->A09(LX/7O8;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v2
    .line 30
.end method

.method public BzI(LX/1P2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Oz;->A01:LX/1P2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BzV(LX/7O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Oz;->A00:LX/7O8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
