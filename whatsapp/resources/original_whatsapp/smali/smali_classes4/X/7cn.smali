.class public final LX/7cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82R;
.implements LX/1LM;
.implements LX/871;


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
    iput-object v0, p0, LX/7cn;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1LW;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/1LW;

    .line 11
    .line 12
    iget-object v5, p1, LX/1LW;->A00:LX/BCy;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 17
    .line 18
    invoke-static {v4}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/6i2;->A0G:LX/6i2;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/63H;->A0X(LX/62v;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, LX/7Hj;->A02:LX/63B;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/63B;->A0J()LX/68V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5is;->A0m(LX/14n;)LX/159;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 41
    .line 42
    check-cast v1, LX/68V;

    .line 43
    .line 44
    sget v0, LX/68V;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 45
    .line 46
    iput-object v5, v1, LX/68V;->memuMetadata_:LX/BCy;

    .line 47
    .line 48
    iget v0, v1, LX/68V;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, v1, LX/68V;->bitField0_:I

    .line 53
    .line 54
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/68V;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/63B;->A0M(LX/68V;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7cn;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1e5c

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v3, v4}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
.end method

.method public synthetic Boh(LX/7Is;)LX/1J0;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "parseProtobufMessage() must never be called."

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
.end method
