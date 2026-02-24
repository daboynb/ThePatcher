.class public final synthetic LX/2zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/Window;

.field public final synthetic A05:LX/0NI;

.field public final synthetic A06:LX/1gJ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/0NI;LX/1gJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/2zw;->A04:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p7, p0, LX/2zw;->A06:LX/1gJ;

    .line 6
    .line 7
    iput-object p4, p0, LX/2zw;->A03:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/2zw;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, LX/2zw;->A05:LX/0NI;

    .line 12
    .line 13
    iput-object p2, p0, LX/2zw;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LX/2zw;->A02:Landroid/view/View;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 12

    .line 0
    iget-object v4, p0, LX/2zw;->A04:Landroid/view/Window;

    .line 1
    .line 2
    iget-object v3, p0, LX/2zw;->A06:LX/1gJ;

    .line 3
    .line 4
    iget-object v8, p0, LX/2zw;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v7, p0, LX/2zw;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v6, p0, LX/2zw;->A05:LX/0NI;

    .line 9
    .line 10
    iget-object v2, p0, LX/2zw;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, LX/2zw;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v9, v0}, LX/12P;->A07(I)LX/12c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, LX/12c;->A00:I

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-virtual {v9, v0}, LX/12P;->A07(I)LX/12c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/12c;->A00:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    sput-boolean v0, LX/1gJ;->A09:Z

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const/16 v0, 0x87

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/1gJ;->A01:LX/12c;

    .line 66
    .line 67
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v3, LX/1gJ;->A01:LX/12c;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v10, v0, LX/12c;->A01:I

    .line 81
    .line 82
    iget v1, v0, LX/12c;->A03:I

    .line 83
    .line 84
    iget v0, v0, LX/12c;->A02:I

    .line 85
    .line 86
    invoke-virtual {p1, v10, v1, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v3, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v7, v4, v6}, LX/1gJ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0NI;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v3, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v2, v5}, LX/1gJ;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, v3, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, LX/1gJ;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, v3, LX/1gJ;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    invoke-static {v2}, LX/2uU;->A02(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
