.class public LX/Cbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEp;LX/CLK;LX/CmR;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cbd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Cbd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cbd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cbd;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cbd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Cbd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/CmR;

    .line 7
    .line 8
    iget-object v4, p0, LX/Cbd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/BEp;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cbd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CLK;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-object v2, v1, LX/CmR;->A00:LX/DVK;

    .line 23
    .line 24
    check-cast v2, LX/CsZ;

    .line 25
    .line 26
    invoke-static {v0}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 31
    .line 32
    new-instance v1, LX/BID;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, LX/BID;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v4}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/CsZ;->A07:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CFm;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/CFm;->A00(Landroid/content/Context;)LX/CFl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v3, LX/0M0;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, LX/CFl;->A00(LX/0M0;LX/C1F;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch LX/BcW; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    iget-object v2, p0, LX/Cbd;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/CmR;

    .line 64
    .line 65
    iget-object v1, p0, LX/Cbd;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/BEp;

    .line 68
    .line 69
    iget-object v0, p0, LX/Cbd;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/CLK;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    iget-object v2, v2, LX/CmR;->A00:LX/DVK;

    .line 80
    .line 81
    check-cast v2, LX/CsZ;

    .line 82
    .line 83
    invoke-static {v0}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/CiI;

    .line 88
    .line 89
    new-instance v1, LX/C1F;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/C1F;-><init>(LX/CiI;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static {v1}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    :try_start_1
    iget-object v0, v2, LX/CsZ;->A07:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/CFm;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/CFm;->A00(Landroid/content/Context;)LX/CFl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v3, LX/0M0;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, LX/CFl;->A00(LX/0M0;LX/C1F;)V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_1
    .catch LX/BcW; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
