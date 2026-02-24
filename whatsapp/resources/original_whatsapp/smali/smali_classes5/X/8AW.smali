.class public final LX/8AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0jB;

.field public final A01:LX/9jH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1407

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9jH;

    .line 10
    .line 11
    iput-object v0, p0, LX/8AW;->A01:LX/9jH;

    .line 12
    .line 13
    const/16 v0, 0x13f3

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jB;

    .line 20
    .line 21
    iput-object v0, p0, LX/8AW;->A00:LX/0jB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UserNoticeAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8AW;->A00:LX/0jB;

    .line 1
    .line 2
    iget-object v1, v3, LX/0jB;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x16e

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/0jB;->A05:LX/0jD;

    .line 13
    .line 14
    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "is_cleared"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0jB;->A0A()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0jB;->A05(LX/0jB;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/0jB;->A05:LX/0jD;

    .line 35
    .line 36
    iget-object v0, v0, LX/0jD;->A02:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "is_cleared"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/8AW;->A01:LX/9jH;

    .line 48
    .line 49
    iget-object v0, v4, LX/9jH;->A00:LX/07n;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/9jH;->A04:LX/07C;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/9jH;->A00:LX/07n;

    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    new-instance v3, LX/AH1;

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x320

    .line 69
    .line 70
    iget-object v0, v4, LX/9jH;->A08:LX/00j;

    .line 71
    .line 72
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v1, v2}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v4, LX/9jH;->A01:LX/07B;

    .line 80
    .line 81
    sget-object v0, LX/1Ec;->$redex_init_class:LX/1Ec;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x707

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v4, v4, LX/9jH;->A06:LX/0j3;

    .line 96
    .line 97
    new-instance v1, Ljava/util/Random;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-wide/16 v0, 0xc8

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    add-long/2addr v2, v0

    .line 112
    const/16 v0, 0x2a

    .line 113
    .line 114
    new-instance v1, LX/AH1;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/0j3;->A03:LX/07n;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
    .line 125
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
