.class public final LX/3kS;
.super LX/1HI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final synthetic A06:LX/3if;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3if;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3kS;->A06:LX/3if;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3kS;->A03:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b116c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3kS;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b116d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3kS;->A04:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b267c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 37
    .line 38
    iput-object v0, p0, LX/3kS;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 39
    .line 40
    const v0, 0x7f0b115e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3kS;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x3246a70a

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/3kS;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0608c4

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x106000d

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static final A00(LX/3kS;I)V
    .locals 5

    .line 0
    iput p1, p0, LX/3kS;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3kS;->A06:LX/3if;

    .line 3
    .line 4
    iget-object v3, v4, LX/3if;->A08:LX/4qo;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    new-instance v2, LX/5By;

    .line 9
    .line 10
    invoke-direct {v2, v4, p1, v0, p0}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/5Bp;

    .line 14
    .line 15
    invoke-direct {v1, v4, p1, v0}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, p1, v0}, LX/4qo;->A0C(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3kS;->A06:LX/3if;

    .line 1
    .line 2
    iget-object v0, v6, LX/3if;->A05:LX/05V;

    .line 3
    .line 4
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7JP;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7JP;

    .line 26
    .line 27
    const/16 v0, 0x62

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, LX/3if;->A0A:[Landroid/graphics/Bitmap;

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x1

    .line 51
    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, v6, LX/3if;->A08:LX/4qo;

    .line 58
    .line 59
    iget v0, v0, LX/4qo;->A00:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, LX/3if;->A09:LX/6Rf;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6Rf;->A0k()LX/7ov;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    new-instance v5, LX/5Bp;

    .line 84
    .line 85
    invoke-direct {v5, p0, v2, v0}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/3if;->A03:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f12117f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f12117e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f1222a9

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    new-instance v0, LX/4rM;

    .line 113
    .line 114
    invoke-direct {v0, v6, v5, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f123d9b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {p0, v2}, LX/3kS;->A00(LX/3kS;I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
