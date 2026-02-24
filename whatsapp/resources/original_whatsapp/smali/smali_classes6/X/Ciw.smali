.class public final LX/Ciw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# instance fields
.field public final A00:LX/BsO;

.field public final A01:LX/C0I;


# direct methods
.method public constructor <init>(LX/BsO;LX/C0I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ciw;->A01:LX/C0I;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ciw;->A00:LX/BsO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ciw;->A01:LX/C0I;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ciw;->A00:LX/BsO;

    .line 9
    .line 10
    iget v1, v0, LX/BsO;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/BsO;->A01:LX/Cny;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Cny;->A02(LX/Cny;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    iput-object p3, v5, LX/C0I;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v5, LX/C0I;->A06:LX/18N;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 26
    .line 27
    .line 28
    iget v1, v5, LX/C0I;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v5, LX/C0I;->A09:Z

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, v5, LX/C0I;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    new-instance v1, LX/Ap3;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LX/Aqs;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, LX/Ap3;->A00:I

    .line 54
    .line 55
    iput-boolean v6, v1, LX/Ap3;->A03:Z

    .line 56
    .line 57
    iput v4, v1, LX/Ap3;->A01:I

    .line 58
    .line 59
    iget-object v0, v5, LX/C0I;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Ap3;->A0B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v5, LX/C0I;->A03:I

    .line 65
    .line 66
    iput v0, v1, LX/Ap3;->A00:I

    .line 67
    .line 68
    iget-boolean v0, v5, LX/C0I;->A0B:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/Ap3;->A03:Z

    .line 71
    .line 72
    iget v0, v5, LX/C0I;->A00:I

    .line 73
    .line 74
    iput v0, v1, LX/C9r;->A00:I

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/C9r;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iput v3, v5, LX/C0I;->A00:I

    .line 86
    .line 87
    iput-boolean v4, v5, LX/C0I;->A09:Z

    .line 88
    .line 89
    iput-object v2, v5, LX/C0I;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v5, LX/C0I;->A03:I

    .line 92
    .line 93
    iput-boolean v6, v5, LX/C0I;->A0B:Z

    .line 94
    .line 95
    :cond_2
    iget v2, v5, LX/C0I;->A01:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v0, v5, LX/C0I;->A02:I

    .line 100
    .line 101
    if-eq v0, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-boolean v1, v5, LX/C0I;->A0A:Z

    .line 104
    .line 105
    iget v0, v5, LX/C0I;->A02:I

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v3, v5, LX/C0I;->A01:I

    .line 113
    .line 114
    iput v3, v5, LX/C0I;->A02:I

    .line 115
    .line 116
    iput-boolean v4, v5, LX/C0I;->A0A:Z

    .line 117
    .line 118
    :cond_4
    return-object v7

    .line 119
    :cond_5
    invoke-virtual {p3, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ciw;->A01:LX/C0I;

    .line 10
    .line 11
    iget-object v1, v0, LX/C0I;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ciw;->A01:LX/C0I;

    .line 20
    .line 21
    iput-object v2, v0, LX/C0I;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, LX/C0I;->A06:LX/18N;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
