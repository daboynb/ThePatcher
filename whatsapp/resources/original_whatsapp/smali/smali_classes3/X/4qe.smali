.class public final LX/4qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0ec;

.field public final A0B:LX/0Fq;

.field public final A0C:LX/4HM;

.field public final A0D:LX/00h;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>(LX/0ec;LX/0Fq;LX/4HM;LX/00h;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4qe;->A0C:LX/4HM;

    .line 8
    .line 9
    iput p5, p0, LX/4qe;->A06:I

    .line 10
    .line 11
    iput-object p2, p0, LX/4qe;->A0B:LX/0Fq;

    .line 12
    .line 13
    iput-object p1, p0, LX/4qe;->A0A:LX/0ec;

    .line 14
    .line 15
    iput-object p4, p0, LX/4qe;->A0D:LX/00h;

    .line 16
    .line 17
    const v0, 0x14078

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4qe;->A0E:LX/05V;

    .line 25
    .line 26
    const v0, 0x809e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4qe;->A0F:LX/05V;

    .line 34
    .line 35
    const v0, 0x809f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4qe;->A08:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x4eb

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4qe;->A07:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x1706

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4qe;->A09:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A00(LX/4qe;)LX/4gk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4qe;->A0F:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4gk;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qe;

    .line 7
    .line 8
    invoke-static {p0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A02(LX/4qe;)LX/Ac5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4qe;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ac5;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qe;

    .line 7
    .line 8
    iget-object v0, p0, LX/4qe;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/4gk;->A04(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qe;

    .line 7
    .line 8
    iget-object v0, p0, LX/4qe;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/4gk;->A03(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A05(LX/4qe;IZ)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, LX/Ac5;->A0U(IIIZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/Ac5;->A0d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4qe;->A0D:LX/00h;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/4qe;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0pT;

    .line 28
    .line 29
    iget-object v0, p0, LX/4qe;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0vm;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Ac5;->A0Y(LX/0pT;LX/0vm;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/Ac5;->A0Z(LX/0pT;LX/0vm;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A07()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4qe;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0pT;

    .line 11
    .line 12
    iget-object v0, p0, LX/4qe;->A09:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0vm;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Ac5;->A0X(LX/0pT;LX/0vm;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qe;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/4gk;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v2, p0, LX/4qe;->A06:I

    .line 20
    .line 21
    iget-object v0, p0, LX/4qe;->A0D:LX/00h;

    .line 22
    .line 23
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "imagine_intent_generation"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4qe;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qe;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1, p2}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4qe;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
