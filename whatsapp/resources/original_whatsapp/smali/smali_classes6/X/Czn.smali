.class public LX/Czn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUV;


# instance fields
.field public final A00:LX/Bus;

.field public final A01:LX/CGi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141c1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bus;

    .line 11
    .line 12
    iput-object v0, p0, LX/Czn;->A00:LX/Bus;

    .line 13
    .line 14
    const v0, 0x141c2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CGi;

    .line 22
    .line 23
    iput-object v0, p0, LX/Czn;->A01:LX/CGi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ANo(Ljava/lang/String;)LX/0SX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AVq(LX/Cuh;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/Cuh;->A0D:LX/BTD;

    .line 1
    .line 2
    instance-of v0, v1, LX/BTd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/BTd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/BTd;->A0F:LX/CVK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "INIT_TOP_UP"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "TOP_UP"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f080a9b

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public AtI(Landroid/content/res/Resources;LX/Cuh;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p2, LX/Cuh;->A02:I

    .line 1
    .line 2
    const/16 v1, 0x1a4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v4, v1, :cond_1

    .line 7
    .line 8
    const v1, 0x7f1234d3

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p3, v0, v2, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/16 v1, 0x191

    .line 19
    .line 20
    const v0, 0x7f1234d9

    .line 21
    .line 22
    .line 23
    if-eq v4, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x195

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/Cuh;->A0D:LX/BTD;

    .line 31
    .line 32
    check-cast v0, LX/BTd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/BTd;->A0F:LX/CVK;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/CVK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/Czn;->A00:LX/Bus;

    .line 50
    .line 51
    iget-object v0, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v2, LX/Bus;->A01:LX/C38;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/C38;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x50f7

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, LX/Bus;->A00:LX/06w;

    .line 70
    .line 71
    const v0, 0x7f121894

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_0
    const-string v0, "INIT_TOP_UP"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "DEREGISTER"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f12240b

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v0, "TOP_UP"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const v0, 0x7f12240c

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x6c29de1b -> :sswitch_2
        -0x2089e9dc -> :sswitch_1
        0x7643eff4 -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public AzA(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/0MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Czn;->A01:LX/CGi;

    .line 7
    .line 8
    sget-object v0, LX/CGi;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/CGi;->A01:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x216e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0MA;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/C7o;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v0}, LX/C7o;-><init>(Landroid/os/Bundle;ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v1, v0, v3}, LX/CGi;->A00(LX/C7o;LX/F2X;LX/0MA;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public B7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C5w(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Czn;->A01:LX/CGi;

    .line 1
    .line 2
    sget-object v0, LX/CGi;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/CGi;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x216e

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
