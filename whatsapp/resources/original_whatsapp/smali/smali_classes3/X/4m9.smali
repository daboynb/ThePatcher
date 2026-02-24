.class public final LX/4m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


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
    iput-object v0, p0, LX/4m9;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x591

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4m9;->A03:LX/05V;

    .line 16
    .line 17
    const v0, 0x8036

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4m9;->A02:LX/05V;

    .line 25
    .line 26
    const v0, 0x18176

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4m9;->A01:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(Landroid/content/Context;LX/00h;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f121e35

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f121e34

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-instance v0, LX/4rS;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123d9b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v6, 0x14

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/4m9;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x604c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x6050

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x604f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v3, v6, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-ge v2, v6, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    if-ge v0, v6, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4m9;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0St;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported App Version"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4m9;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/4VV;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v2, LX/8ea;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/8ea;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2b

    .line 59
    .line 60
    iget-object v0, v3, LX/4VV;->A01:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v4, LX/5By;

    .line 68
    .line 69
    invoke-direct {v4, v3, v1, v0, v2}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5, v4}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Platform"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4m9;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/4VV;

    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Country"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4m9;->A02:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/4VV;

    .line 104
    .line 105
    const/16 v1, 0x2a

    .line 106
    .line 107
    :goto_1
    iget-object v0, v2, LX/4VV;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v4, LX/5By;

    .line 115
    .line 116
    invoke-direct {v4, v2, v1, v0, v3}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m9;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5e69

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
