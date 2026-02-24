.class public final LX/9R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/88p;

.field public final A01:LX/0Z2;

.field public final A02:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ZX;

    .line 10
    .line 11
    iput-object v0, p0, LX/9R7;->A02:LX/0ZX;

    .line 12
    .line 13
    const/16 v0, 0x69a

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/88p;

    .line 20
    .line 21
    iput-object v0, p0, LX/9R7;->A00:LX/88p;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9R7;->A01:LX/0Z2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/9mO;LX/88o;LX/1Vf;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p2, LX/88o;->A00:LX/1CU;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/9R7;->A02:LX/0ZX;

    .line 12
    .line 13
    iget-object v0, p0, LX/9R7;->A01:LX/0Z2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0Z2;->A0h(LX/1CU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object v0, p3, LX/1Vf;->A0F:LX/8nG;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, LX/88p;->A01(LX/1Vf;)LX/88o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {p1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/9p2;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p1, LX/9mO;->A0N:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, LX/88p;->A00(LX/9mO;)LX/88o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, LX/9p2;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, LX/9p2;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_4
    iget v1, p1, LX/9mO;->A03:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
.end method
