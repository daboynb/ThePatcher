.class public final Lcom/facebook/iab/browserwindow/BrowserWindowManager;
.super LX/GG5;
.source ""


# instance fields
.field public final A00:LX/Faa;

.field public final A01:LX/00j;

.field public final A02:LX/0QP;

.field public final A03:LX/0MX;

.field public final A04:LX/F3L;


# direct methods
.method public constructor <init>(LX/Faa;LX/01w;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/GG5;-><init>(LX/01w;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Faa;

    .line 8
    .line 9
    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    .line 14
    .line 15
    new-instance v0, LX/F3L;

    .line 16
    .line 17
    invoke-direct {v0}, LX/F3L;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/F3L;

    .line 21
    .line 22
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p0, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00j;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00(LX/FHL;)LX/FF5;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/F3L;

    .line 1
    .line 2
    iget-object v0, v0, LX/F3L;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/FF5;

    .line 20
    .line 21
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 22
    .line 23
    iget-object v0, v0, LX/FSD;->A01:LX/FHL;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/FF5;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static final A01(LX/Dts;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GQU;

    .line 7
    .line 8
    iget v0, v5, LX/GQU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/GQU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GQU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/GQU;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v7, :cond_5

    .line 33
    .line 34
    iget-object p1, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Faa;

    .line 42
    .line 43
    iget-object v1, v3, LX/Faa;->A04:LX/FHK;

    .line 44
    .line 45
    new-instance v0, LX/Ezk;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Ezk;-><init>(LX/FHK;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/Ezk;->A00:LX/FHK;

    .line 51
    .line 52
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/Dum;->A02:LX/Dum;

    .line 55
    .line 56
    new-instance v1, LX/DvR;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/DvR;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Dts;->A00:LX/FHL;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/FHL;)LX/FF5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Faa;

    .line 83
    .line 84
    new-instance v0, LX/FSZ;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/FSZ;-><init>(LX/Faa;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/FSh;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/FSh;-><init>(LX/FSZ;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Dts;->A01:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    new-instance v0, LX/Dto;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Dto;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/FSh;->A00(LX/Esr;)LX/FF5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/F3L;

    .line 106
    .line 107
    iget-object v1, v2, LX/F3L;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/F3L;->A01:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-object p1, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v5, LX/GQU;->A00:I

    .line 135
    .line 136
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 137
    .line 138
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v4, :cond_0

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_4
    invoke-static {p1, p2, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A02(LX/Dtq;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/GQU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/GQU;

    .line 7
    .line 8
    iget v0, v4, LX/GQU;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/GQU;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GQU;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/GQU;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    iget-object p1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Faa;

    .line 41
    .line 42
    iget-object v1, v3, LX/Faa;->A04:LX/FHK;

    .line 43
    .line 44
    new-instance v0, LX/Ezk;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Ezk;-><init>(LX/FHK;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/Ezk;->A00:LX/FHK;

    .line 50
    .line 51
    iget-object v2, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/Dum;->A02:LX/Dum;

    .line 54
    .line 55
    new-instance v1, LX/DvR;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/DvR;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/FT1;->A00(LX/Fcv;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/F3L;

    .line 74
    .line 75
    iget-object v1, v0, LX/F3L;->A01:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, LX/Dtq;->A00:LX/FF5;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object p1, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v4, LX/GQU;->A00:I

    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 93
    .line 94
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_0

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    invoke-static {p1, p2, v5}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A03(LX/Dtr;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/GQV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GQV;

    .line 7
    .line 8
    iget v0, v5, LX/GQV;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/GQV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GQV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/GQV;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, v5, LX/GQV;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v5, LX/GQV;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 39
    .line 40
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/F3L;

    .line 44
    .line 45
    iget-object v0, v1, LX/F3L;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/F3L;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Dtr;->A00:LX/FHL;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/FHL;)LX/FF5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 87
    .line 88
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2, v5, v3}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0, v5}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_0

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    invoke-static {p1, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 134
    .line 135
    return-object v0
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


# virtual methods
.method public final A05()LX/FF5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FF5;

    .line 13
    .line 14
    return-object v0
.end method
