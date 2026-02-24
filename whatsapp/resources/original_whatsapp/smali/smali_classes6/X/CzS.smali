.class public LX/CzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CzS;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/CzS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/CzS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/CzS;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.end method


# virtual methods
.method public Bd7(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CzS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/CzS;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Anj;

    .line 7
    .line 8
    iget-object v1, v3, LX/Anj;->A08:LX/1Fr;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/By2;->A00(LX/06d;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v3, LX/Anj;->A0H:LX/0dm;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/DYH;->AWr()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f122598

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/0ja;->A0G(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onRequestError. paymentNetworkError: "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/84R;

    .line 51
    .line 52
    invoke-interface {v0}, LX/84R;->Bhc()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public BdL(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CzS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/CzS;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Anj;

    .line 7
    .line 8
    iget-object v1, v4, LX/Anj;->A08:LX/1Fr;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/By2;->A00(LX/06d;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v4, LX/Anj;->A0H:LX/0dm;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/DYH;->AWr()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v4, LX/Anj;->A0B:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v0, 0x7f122598

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v2}, LX/0ja;->A0G(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "PAY: InteractiveMessageCheckoutInfoManager verifyFromServer/onResponseError. paymentNetworkError: "

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/84R;

    .line 53
    .line 54
    invoke-interface {v0}, LX/84R;->Bhc()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public BdM(LX/Bv6;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CzS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/CzS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, p0, LX/CzS;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Anj;

    .line 15
    .line 16
    iget-object v0, v1, LX/Anj;->A0E:LX/0e8;

    .line 17
    .line 18
    if-eq v4, v2, :cond_2

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LX/0e8;->A0C()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/CzS;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/CPU;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Anj;->A0Z(LX/CPU;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, LX/0e8;->A0B()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, LX/BT8;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, LX/BT8;

    .line 49
    .line 50
    iget-object v1, p1, LX/BT8;->A01:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Cuh;

    .line 65
    .line 66
    iget v1, v0, LX/Cuh;->A02:I

    .line 67
    .line 68
    sget-object v0, LX/7HG;->A02:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/7HG;->A01:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, LX/CzS;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/07C;

    .line 91
    .line 92
    iget-object v2, p0, LX/CzS;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/CzS;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/84R;

    .line 104
    .line 105
    invoke-interface {v0}, LX/84R;->Bhk()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, LX/CzS;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/84R;

    .line 112
    .line 113
    invoke-interface {v0}, LX/84R;->Bhc()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
