.class public final LX/7co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1iO;->A00(LX/1J0;)LX/3A1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 10
    .line 11
    invoke-static {v2}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, LX/159;->A0G()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 19
    .line 20
    check-cast v0, LX/68W;

    .line 21
    .line 22
    iget-object v0, v0, LX/68W;->questionMessage_:LX/63n;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/63F;->A0L(LX/68W;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/63n;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v0, v2, LX/68W;->questionMessage_:LX/63n;

    .line 46
    .line 47
    iget v1, v2, LX/68W;->bitField2_:I

    .line 48
    .line 49
    const/high16 v0, 0x10000

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/68W;->bitField2_:I

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
