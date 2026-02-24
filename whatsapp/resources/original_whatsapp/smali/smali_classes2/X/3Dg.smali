.class public final LX/3Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82P;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Dg;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x11ae

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0cW;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Dg;->A01:LX/0cW;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public CER(LX/1J0;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Dg;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4ed5

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/3Dg;->A01:LX/0cW;

    .line 17
    .line 18
    check-cast v3, LX/0cX;

    .line 19
    .line 20
    iget-object v0, v4, LX/3Al;->A02:LX/7HR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0YH;->A04(LX/1Ks;)LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/3Al;->A01:LX/0nf;

    .line 37
    .line 38
    iget-object v0, v3, LX/0cX;->A0B:LX/00j;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3Vd;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, v2}, LX/3Vd;->CEP(LX/1J0;LX/1J0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
