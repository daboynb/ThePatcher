.class public final LX/FBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBa;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/Ehx;LX/FCT;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p4}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v3, LX/EHE;

    .line 6
    .line 7
    invoke-direct {v3}, LX/EHE;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_5

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/EHE;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/Ehx;->A04:LX/Ehx;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, v3, LX/EHE;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p3, LX/FCT;->A00:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x491d

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/EHE;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/16 v0, 0x491e

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/EHE;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    iput-object v2, v3, LX/EHE;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/FBa;->A00:LX/0D8;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v1, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    goto :goto_0
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
.end method
