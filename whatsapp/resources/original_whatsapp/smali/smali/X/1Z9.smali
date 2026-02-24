.class public LX/1Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/1Z9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/1Z9;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Z9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/1Z9;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1Z9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0N0;

    .line 11
    .line 12
    iget-object v0, v3, LX/0N0;->A0Y:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, LX/1Z9;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1Z9;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0Rq;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LX/0Rq;->BRv(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/0N0;->A0v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/1Z9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0ML;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0N0;

    .line 48
    .line 49
    iget-object v1, v0, LX/0N0;->A0X:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, p0, LX/1Z9;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/0Mj;

    .line 60
    .line 61
    iget-object v2, p0, LX/1Z9;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/1Z9;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0P5;

    .line 66
    .line 67
    iget-object v0, p0, LX/1Z9;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/0P3;

    .line 70
    .line 71
    invoke-static {v3, v1, v0, p1, v2}, LX/0Mj;->A01(LX/0Mj;LX/0P5;LX/0P3;LX/0Qo;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
