.class public final LX/7cp;
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
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/7aD;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7aD;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 18
    .line 19
    invoke-static {v2}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, LX/159;->A0G()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 27
    .line 28
    check-cast v0, LX/68W;

    .line 29
    .line 30
    iget-object v0, v0, LX/68W;->questionReplyMessage_:LX/63n;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/63F;->A0L(LX/68W;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/63n;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/68W;->questionReplyMessage_:LX/63n;

    .line 57
    .line 58
    iget v1, v2, LX/68W;->bitField2_:I

    .line 59
    .line 60
    const/high16 v0, 0x200000

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/68W;->bitField2_:I

    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
