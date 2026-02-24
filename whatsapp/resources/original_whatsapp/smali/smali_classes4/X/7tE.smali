.class public final synthetic LX/7tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/823;


# instance fields
.field public final synthetic A00:LX/7bR;


# direct methods
.method public constructor <init>(LX/7bR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tE;->A00:LX/7bR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMg(LX/1J0;LX/7Hj;LX/63H;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7tE;->A00:LX/7bR;

    .line 4
    .line 5
    check-cast p1, LX/1NO;

    .line 6
    .line 7
    invoke-static {p3}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v2, LX/7bR;->A02:LX/7HV;

    .line 18
    .line 19
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 20
    .line 21
    invoke-static {v0}, LX/63H;->A03(LX/63H;)LX/63D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/7HV;->A03(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/7bR;->A03:LX/7Jw;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/63D;->A0M(LX/68L;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p3, v1}, LX/63H;->A0T(LX/63D;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/63D;->A0O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/7tE;->A00:LX/7bR;

    .line 1
    .line 2
    const-class v3, LX/7bR;

    .line 3
    .line 4
    const-string v5, "fillEditedMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "fillEditedMessage"

    .line 9
    .line 10
    new-instance v0, LX/09k;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/823;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/7tE;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7tE;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
