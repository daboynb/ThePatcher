.class public final LX/41e;
.super LX/3j6;
.source ""


# instance fields
.field public A00:LX/54x;

.field public final A01:LX/168;

.field public final A02:LX/1gv;

.field public final A03:LX/5ct;

.field public final A04:LX/00p;

.field public final A05:LX/00p;

.field public final A06:LX/00p;

.field public final A07:LX/00p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/5ct;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/41e;->A01:LX/168;

    .line 8
    .line 9
    iput-object p3, p0, LX/41e;->A03:LX/5ct;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/41e;->A02:LX/1gv;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, LX/5D0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/41e;->A07:LX/00p;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, LX/5D0;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/41e;->A06:LX/00p;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    new-instance v0, LX/5D0;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/41e;->A05:LX/00p;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/3Mh;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, LX/3Mh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/41e;->A04:LX/00p;

    .line 67
    .line 68
    invoke-static {p1}, LX/1In;->A02(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/3et;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LX/3et;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/41e;->A05:LX/00p;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x34745ae7

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/41e;->A06:LX/00p;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x4f9c7e10

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/41e;->A07:LX/00p;

    .line 115
    .line 116
    invoke-static {v2}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f12148b

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    new-instance v0, LX/4tr;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/4tr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
