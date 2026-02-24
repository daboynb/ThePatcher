.class public final LX/1Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/06w;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1821

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Fd;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xad5

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Fd;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x9b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07B;

    .line 26
    .line 27
    iput-object v0, p0, LX/1Fd;->A06:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/06w;

    .line 36
    .line 37
    iput-object v0, p0, LX/1Fd;->A05:LX/06w;

    .line 38
    .line 39
    const/16 v0, 0x175

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Fd;->A04:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    const/16 v0, 0x174

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1Fd;->A03:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    const/16 v0, 0x16d4

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1Fd;->A02:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/1Fd;LX/19Q;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Fd;->A05:LX/06w;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Fd;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unsupported static filter for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    const v0, 0x7f1214bc

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x7f1214b0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const v0, 0x7f1214ab

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const v0, 0x7f1214af

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const v0, 0x7f1214aa

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const v0, 0x7f1214a7

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const v0, 0x7f1214ac

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const v0, 0x7f1214a4

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    const v0, 0x7f1214a9

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/19Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/19Q;->A0D:LX/19Q;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget-object v1, p0, LX/1Fd;->A03:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "shouldShowFilter"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    iget-object v1, p0, LX/1Fd;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "shouldShowMaibaAiThreadList"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    aput-object v5, v2, v0

    .line 52
    .line 53
    iget-object v0, p0, LX/1Fd;->A00:LX/05V;

    .line 54
    .line 55
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0uq;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v1, LX/19Q;->A08:LX/19Q;

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v5, v2, v0

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    sget-object v0, LX/19Q;->A09:LX/19Q;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    iget-object v0, p0, LX/1Fd;->A01:LX/05V;

    .line 86
    .line 87
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x434d

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v5, LX/19Q;->A07:LX/19Q;

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x6

    .line 110
    aput-object v5, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p0, LX/1Fd;->A06:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x3441

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v3, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, LX/1Fd;->A02:LX/05V;

    .line 132
    .line 133
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0ud;

    .line 140
    .line 141
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 142
    .line 143
    const/16 v0, 0x61f6

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/19Q;->A0A:LX/19Q;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_5
    move-object v1, v5

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Fd;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1Fd;->A05:LX/06w;

    .line 20
    .line 21
    iget-object v0, p0, LX/1Fd;->A01:LX/05V;

    .line 22
    .line 23
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1214a6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/19Q;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1Fd;->A00(LX/1Fd;LX/19Q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v2
    .line 73
.end method
