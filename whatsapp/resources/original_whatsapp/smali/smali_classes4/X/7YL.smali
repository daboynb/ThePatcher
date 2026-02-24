.class public final synthetic LX/7YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/87L;

.field public final synthetic A02:LX/7Ji;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/87L;LX/7Ji;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7YL;->A01:LX/87L;

    .line 4
    .line 5
    iput-object p3, p0, LX/7YL;->A02:LX/7Ji;

    .line 6
    .line 7
    iput-object p1, p0, LX/7YL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7YL;->A01:LX/87L;

    .line 1
    .line 2
    iget-object v5, p0, LX/7YL;->A02:LX/7Ji;

    .line 3
    .line 4
    iget-object v4, p0, LX/7YL;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, LX/6vi;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, LX/85J;->BuK()V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/6vi;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/7Ji;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x43c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p1, LX/6vi;->A00:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, LX/87L;->AIt()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x7f121f8c

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f121f8d

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1aj;->A1E(LX/Ajp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v1, p1, LX/6vi;->A01:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5, p1}, LX/7Ji;->A04(LX/7Ji;LX/6vi;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    new-instance v2, LX/Ij7;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/Ij7;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v0}, LX/7Ji;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget v1, p1, LX/6vi;->A01:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-instance v2, LX/Ij7;

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    new-instance v0, LX/Ij7;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2, v0}, LX/7Ji;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v5, p1}, LX/7Ji;->A04(LX/7Ji;LX/6vi;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    new-instance v2, LX/Ij7;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v0, LX/Ij7;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v0}, LX/7Ji;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p1, LX/6vi;->A03:LX/7eJ;

    .line 147
    .line 148
    invoke-interface {v3, v0}, LX/87L;->BWB(LX/7eJ;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
