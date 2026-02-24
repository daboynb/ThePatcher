.class public abstract LX/Dh9;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/DwZ;

.field public A02:LX/Dwa;


# direct methods
.method public static A00(Landroid/view/View;)LX/DeB;
    .locals 4

    .line 0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/DeB;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/DeB;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070b5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0704b8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f04002f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/DiI;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/DiI;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0f(Landroid/view/ViewGroup;I)LX/EW4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dh9;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCreateViewHolder"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/16 v0, 0x37

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x41

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x48

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Dh9;->A01:LX/DwZ;

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 44
    .line 45
    const v0, 0x18189

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Dh2;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, LX/EVv;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v0}, LX/EVz;-><init>(Landroid/view/ViewGroup;LX/Dh2;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    .line 66
    .line 67
    invoke-static {v0, v1, p2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v3, p0, LX/Dh9;->A02:LX/Dwa;

    .line 73
    .line 74
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e0e97

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v1, LX/EW3;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/EW3;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {}, LX/00X;->A06()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0e0eee

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/EVN;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0e09d9

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/EVW;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, LX/EVW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0e03b5

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/EVM;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/DiI;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/DiI;->A0K()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/DiI;->A0L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dh9;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "getItemViewType"

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EV2;

    .line 26
    .line 27
    iget v0, v0, LX/EV2;->A00:I

    .line 28
    .line 29
    return v0
.end method
