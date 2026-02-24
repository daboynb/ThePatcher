.class public final LX/19e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Ed;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07T;

.field public final A0D:LX/0wo;

.field public final A0E:LX/00j;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/07B;

.field public final A0J:LX/08g;

.field public final A0K:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0QP;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/19e;->A0G:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/19e;->A0F:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/19e;->A0K:LX/0QP;

    .line 12
    .line 13
    const/16 v0, 0x3fb

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/19e;->A06:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x802

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/19e;->A05:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xa90

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/19e;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x117

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08g;

    .line 44
    .line 45
    iput-object v0, p0, LX/19e;->A0J:LX/08g;

    .line 46
    .line 47
    const/16 v0, 0x9b

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/07B;

    .line 54
    .line 55
    iput-object v0, p0, LX/19e;->A0I:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x1821

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/19e;->A08:LX/05V;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/19e;->A02:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f0b0b70

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/0wo;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    new-instance v0, LX/1Zp;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/1Zp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/19e;->A0D:LX/0wo;

    .line 94
    .line 95
    const/16 v0, 0xf5b

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/19e;->A07:LX/05V;

    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/19e;->A04:LX/05V;

    .line 110
    .line 111
    const/16 v0, 0x39

    .line 112
    .line 113
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/19e;->A0A:LX/05V;

    .line 118
    .line 119
    const v0, 0x10140

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/19e;->A0B:LX/05V;

    .line 127
    .line 128
    const/16 v0, 0xfd

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/07T;

    .line 135
    .line 136
    iput-object v0, p0, LX/19e;->A0C:LX/07T;

    .line 137
    .line 138
    const/16 v0, 0x212

    .line 139
    .line 140
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/19e;->A0H:Lcom/google/common/base/Optional;

    .line 145
    .line 146
    const/16 v0, 0x183f

    .line 147
    .line 148
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/19e;->A09:LX/05V;

    .line 153
    .line 154
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 v1, 0x27

    .line 157
    .line 158
    new-instance v0, LX/1Yc;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, LX/1Yc;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/19e;->A0E:LX/00j;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public static final A00(LX/1Ed;LX/19e;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/19e;->A0D:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0b6f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    iget-object v6, p1, LX/19e;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f12153b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, LX/1Ed;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, v0

    .line 29
    .line 30
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, LX/1H8;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/1H8;

    .line 43
    .line 44
    iget-object v5, v0, LX/1H8;->A00:LX/19Z;

    .line 45
    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/19e;->A05:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/19e;->A03:LX/05V;

    .line 56
    .line 57
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0kL;

    .line 64
    .line 65
    invoke-static {v6, v0, v4}, LX/1K9;->A02(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    :cond_0
    const/16 v1, 0x1e

    .line 73
    .line 74
    new-instance v0, LX/3MC;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0, v5, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v0}, LX/5j4;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/19e;->A0J:LX/08g;

    .line 87
    .line 88
    new-instance v0, LX/5j1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/AlL;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/AlL;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/19e;->A0I:LX/07B;

    .line 106
    .line 107
    new-instance v0, LX/5j5;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/5j5;-><init>(LX/07B;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x3878

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v4, p1, LX/19e;->A0K:LX/0QP;

    .line 124
    .line 125
    iget-object v0, p1, LX/19e;->A04:LX/05V;

    .line 126
    .line 127
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/01u;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    new-instance v1, LX/3Pj;

    .line 139
    .line 140
    invoke-direct {v1, v5, p1, v2, v0}, LX/3Pj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    move-object v2, p0

    .line 150
    check-cast v2, LX/1Ee;

    .line 151
    .line 152
    iget-object v0, p1, LX/19e;->A08:LX/05V;

    .line 153
    .line 154
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 161
    .line 162
    iget-object v0, v2, LX/1Ee;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/19Z;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public BMA(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19e;->A01:LX/1Ed;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/19e;->A00(LX/1Ed;LX/19e;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/19e;->A0D:LX/0wo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x6

    .line 1
    return v0
.end method
