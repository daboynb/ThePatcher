.class public final LX/70I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MW;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70I;->A02:LX/07B;

    .line 8
    .line 9
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7ES;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70I;->A00:LX/0MX;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/70I;->A01:LX/0MW;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public A00(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/70I;->A00:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, LX/7ES;

    .line 8
    .line 9
    iget-object v2, v0, LX/7ES;->A01:Ljava/util/List;

    .line 10
    .line 11
    instance-of v0, v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v7, 0x32

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    int-to-float v1, v6

    .line 33
    int-to-float v0, v5

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x42480000    # 50.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr v7, v0

    .line 40
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StickerProcessingDelegate/updateUri progress = "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " (processed: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/70I;->A02:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x5824

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/76O;

    .line 99
    .line 100
    iget-object v0, v1, LX/76O;->A01:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    :cond_3
    move-object v0, p1

    .line 114
    :cond_4
    new-instance v1, LX/76O;

    .line 115
    .line 116
    invoke-direct {v1, p1, p2, v0}, LX/76O;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v0, LX/7ES;

    .line 124
    .line 125
    invoke-direct {v0, v5, v7}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/76O;

    .line 150
    .line 151
    iget-object v0, v0, LX/76O;->A00:Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    if-gez v5, :cond_8

    .line 158
    .line 159
    invoke-static {}, LX/01b;->A0C()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
