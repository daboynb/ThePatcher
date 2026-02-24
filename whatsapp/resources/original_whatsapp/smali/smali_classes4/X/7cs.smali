.class public final LX/7cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cs;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2pz;->A00(LX/1J0;)LX/A77;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, LX/7Hj;->A02:LX/63B;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/63B;->A0J()LX/68V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/68V;->A0A(LX/68V;)LX/5yI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, LX/9cA;->A01(LX/A77;)LX/63Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/5iw;->A0b(LX/159;Ljava/lang/Object;)LX/68V;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v0, v2, LX/68V;->verificationMetadata_:LX/63Q;

    .line 28
    .line 29
    iget v1, v2, LX/68V;->bitField0_:I

    .line 30
    .line 31
    const/high16 v0, 0x1000000

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    iput v1, v2, LX/68V;->bitField0_:I

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/63B;->A0L(LX/5yI;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7cs;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0, p2, v3}, LX/5iz;->A0W(LX/05V;LX/7Hj;LX/5yI;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
