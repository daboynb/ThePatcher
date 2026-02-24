.class public final LX/8CY;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0my;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0my;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e096b

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/8CY;->A01:LX/0my;

    .line 11
    .line 12
    iput-object p3, p0, LX/8CY;->A02:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CY;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-static {p3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    invoke-static {p3}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e096b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v0, v5}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LX/9LF;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2be5

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9LF;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b2a70

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/9LF;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b226c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object v0, v1, LX/9LF;->A00:Landroid/widget/RadioButton;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/8CY;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/9sB;

    .line 62
    .line 63
    iget-object v4, v8, LX/9sB;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v8, LX/9sB;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, LX/9LF;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/8CY;->A01:LX/0my;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v4, v0}, LX/9qX;->A0G(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v7, v1, LX/9LF;->A01:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f122df2

    .line 94
    .line 95
    .line 96
    new-array v2, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    add-int/lit8 v0, p1, 0x1

    .line 99
    .line 100
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/9sB;->A01:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    invoke-static {v4, v7, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v1, LX/9LF;->A00:Landroid/widget/RadioButton;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v0, p0, LX/8CY;->A00:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p2

    .line 123
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog.MyArrayAdapter.ViewHolder"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LX/9LF;

    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method
