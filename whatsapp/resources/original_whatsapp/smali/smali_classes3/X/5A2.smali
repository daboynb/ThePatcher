.class public final LX/5A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85a;


# instance fields
.field public final synthetic A00:LX/5Zs;

.field public final synthetic A01:LX/4YJ;

.field public final synthetic A02:LX/4HU;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Zs;LX/4YJ;LX/4HU;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5A2;->A00:LX/5Zs;

    .line 1
    .line 2
    iput-object p2, p0, LX/5A2;->A01:LX/4YJ;

    .line 3
    .line 4
    iput-object p4, p0, LX/5A2;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p5, p0, LX/5A2;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/5A2;->A02:LX/4HU;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BOA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5A2;->A00:LX/5Zs;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5A2;->A01:LX/4YJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/4YJ;->A00:LX/6Kp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BOC(I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/5A2;->A00:LX/5Zs;

    .line 3
    .line 4
    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v7, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, LX/5A2;->A01:LX/4YJ;

    .line 11
    .line 12
    iget-object v6, v1, LX/5A2;->A02:LX/4HU;

    .line 13
    .line 14
    iget-object v3, v1, LX/5A2;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/4HU;->A02:LX/4HU;

    .line 17
    .line 18
    if-ne v6, v1, :cond_5

    .line 19
    .line 20
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    move/from16 v5, p1

    .line 24
    .line 25
    if-eq v5, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v5, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v5, v0, :cond_1

    .line 32
    .line 33
    const v5, 0x7f121912

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    const/16 v1, 0xdac

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v7, v5, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->Apj(IIZ)LX/2yx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, v4, LX/4YJ;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4pp;

    .line 53
    .line 54
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/4YJ;->A00:LX/6Kp;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v4, LX/4YJ;->A03:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0E2;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f1219e1

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v0, 0x7f1219de

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v11, v8

    .line 89
    move-object v12, v8

    .line 90
    move-object v13, v8

    .line 91
    move-object v14, v8

    .line 92
    move-object v15, v8

    .line 93
    move-object v10, v8

    .line 94
    invoke-interface/range {v7 .. v15}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v5, 0x7f121911

    .line 99
    .line 100
    .line 101
    if-ne v6, v1, :cond_0

    .line 102
    .line 103
    const v5, 0x7f121910

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method

.method public BOE()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5A2;->A00:LX/5Zs;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5A2;->A01:LX/4YJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/4YJ;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4pp;

    .line 17
    .line 18
    iget-object v1, p0, LX/5A2;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/5A2;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/4pp;->A09(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public BOG(Landroid/net/Uri;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5A2;->A00:LX/5Zs;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A0v:LX/0fC;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/5A2;->A01:LX/4YJ;

    .line 35
    .line 36
    iget-object v0, v3, LX/4YJ;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/4pp;

    .line 43
    .line 44
    iget-object v1, p0, LX/5A2;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/5A2;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/4pp;->A08(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, LX/4YJ;->A00:LX/6Kp;

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
