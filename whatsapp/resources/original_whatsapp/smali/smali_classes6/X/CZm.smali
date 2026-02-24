.class public LX/CZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CZm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bc2(Landroid/view/View;LX/IaH;)LX/IaH;
    .locals 6

    .line 0
    iget v2, p0, LX/CZm;->$t:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p2, LX/IaH;->A00:LX/JvF;

    .line 4
    .line 5
    invoke-interface {v0}, LX/JvF;->ATE()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, p2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    move-object v4, p2

    .line 32
    :cond_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/IaH;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    move-object v2, v4

    .line 46
    :goto_2
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v5, v4, v2}, LX/Abw;->A0B(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2}, LX/Abw;->A0C(Landroid/util/Pair;LX/IaH;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, p2

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    move-object v4, p2

    .line 105
    :cond_5
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v3, 0x0

    .line 114
    move-object v2, v4

    .line 115
    :goto_5
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v4}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v2}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v5, v4, v2}, LX/Abw;->A0B(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p2}, LX/Abw;->A0C(Landroid/util/Pair;LX/IaH;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
