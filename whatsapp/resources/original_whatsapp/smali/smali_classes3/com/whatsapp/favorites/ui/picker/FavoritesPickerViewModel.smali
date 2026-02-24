.class public final Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1DW;

.field public final A06:LX/3xI;

.field public final A07:LX/0Ys;

.field public final A08:LX/4ln;

.field public final A09:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A0A:LX/07T;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8060

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3xI;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/3xI;

    .line 13
    .line 14
    const/16 v0, 0x5e4

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1DW;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/1DW;

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/01w;

    .line 29
    .line 30
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/01w;

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/07T;

    .line 41
    .line 42
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0Ys;

    .line 47
    .line 48
    const/16 v0, 0x183c

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    .line 57
    .line 58
    const/16 v0, 0x45

    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05V;

    .line 65
    .line 66
    const/16 v0, 0x183e

    .line 67
    .line 68
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x183a

    .line 75
    .line 76
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4ln;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/4ln;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    iput v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 98
    .line 99
    const/16 v1, 0x2e

    .line 100
    .line 101
    new-instance v0, LX/5DK;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00j;

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    new-instance v0, LX/5DC;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00j;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4GC;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/GQ9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, LX/GQ9;

    .line 7
    .line 8
    iget v0, v9, LX/GQ9;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v9, LX/GQ9;->A00:I

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
    iput v2, v9, LX/GQ9;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v9, LX/GQ9;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v9, LX/GQ9;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_4

    .line 33
    .line 34
    iget-wide v3, v9, LX/GQ9;->A01:J

    .line 35
    .line 36
    iget-object v5, v9, LX/GQ9;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 39
    .line 40
    iget-object v6, v9, LX/GQ9;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/3Wm;

    .line 43
    .line 44
    iget-object v2, v9, LX/GQ9;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/3Wm;

    .line 47
    .line 48
    iget-object p0, v9, LX/GQ9;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 51
    .line 52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v0, v3

    .line 62
    iput-wide v0, v5, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    .line 63
    .line 64
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v1}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v5, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/07T;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x21

    .line 90
    .line 91
    new-instance v0, LX/5KB;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v2, v1}, LX/5KB;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4GC;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v9, LX/GQ9;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v9, LX/GQ9;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v9, LX/GQ9;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, LX/GQ9;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v9, LX/GQ9;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v3, v9, LX/GQ9;->A01:J

    .line 107
    .line 108
    iput v7, v9, LX/GQ9;->A00:I

    .line 109
    .line 110
    invoke-static {v0, v9}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v8, :cond_2

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_2
    move-object v2, v6

    .line 118
    move-object v5, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v9, LX/GQ9;

    .line 121
    .line 122
    invoke-direct {v9, p0, p2, v3}, LX/GQ9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
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
.end method
