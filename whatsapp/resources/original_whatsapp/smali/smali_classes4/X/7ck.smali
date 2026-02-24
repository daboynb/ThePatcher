.class public final LX/7ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/7HV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ck;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x11b4

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7HV;

    .line 16
    .line 17
    iput-object v0, p0, LX/7ck;->A01:LX/7HV;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1Oz;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/1Oz;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Oz;->A00:LX/7O8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7ck;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 29
    .line 30
    invoke-static {v3}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/62g;->A0J()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7ck;->A01:LX/7HV;

    .line 42
    .line 43
    invoke-static {v1, p1, v0, p2}, LX/7HV;->A01(LX/159;LX/1NO;LX/7HV;LX/7Hj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2}, LX/63H;->A0E(LX/159;LX/63H;LX/63E;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
