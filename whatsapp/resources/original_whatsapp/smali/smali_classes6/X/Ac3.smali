.class public final LX/Ac3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public final A01:LX/07B;

.field public final A02:LX/0NI;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/07C;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/Ac3;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ac3;->A0A:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ac3;->A02:LX/0NI;

    .line 20
    .line 21
    sget-object v0, LX/DFY;->A00:LX/DFY;

    .line 22
    .line 23
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ac3;->A09:LX/00j;

    .line 28
    .line 29
    sget-object v0, LX/DFX;->A00:LX/DFX;

    .line 30
    .line 31
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ac3;->A04:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ac3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/DFo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ac3;->A07:LX/00j;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Ac3;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    const/16 v1, 0x2b

    .line 59
    .line 60
    new-instance v0, LX/7xq;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ac3;->A05:LX/00j;

    .line 70
    .line 71
    const/16 v1, 0x2c

    .line 72
    .line 73
    new-instance v0, LX/7xq;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Ac3;->A06:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/DFo;->A01(Ljava/lang/Object;I)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Ac3;->A08:LX/00j;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(Landroid/content/Context;LX/Ac2;LX/Ac3;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p2, LX/Ac3;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, LX/Ac3;->A06:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Zh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p2, LX/Ac3;->A05:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Zh;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(Landroid/content/Context;LX/Ac3;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p1, LX/Ac3;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, p1, LX/Ac3;->A00:Landroid/content/res/Configuration;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 46
    .line 47
    iget v0, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iget v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 58
    .line 59
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    .line 65
    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    .line 71
    iget v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_2
    const-string v0, "AsyncResourceLoader/Configuration changed, clearing cache"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, p1, LX/Ac3;->A08:LX/00j;

    .line 91
    .line 92
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, LX/Ac3;->A06:LX/00j;

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Zh;

    .line 105
    .line 106
    iget-object v2, v0, LX/0Zh;->A02:LX/0Zi;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/0Hw;->evictAll()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "AsyncResourceLoader/isSoftRef("

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ") cache cleared. Current size: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0Hw;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/content/res/Configuration;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, LX/Ac3;->A00:Landroid/content/res/Configuration;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p1, LX/Ac3;->A05:LX/00j;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    if-ge v5, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :goto_3
    if-ge v5, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
    .line 176
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable$ConstantState;LX/Ac2;LX/Ac3;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/Ac3;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/Ac3;->A06:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Zh;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p2, LX/Ac3;->A05:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Zh;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/Ac2;LX/Ac3;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ac3;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/Ac3;->A06:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Zh;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p1, LX/Ac3;->A05:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Zh;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p1, p0}, LX/Ac3;->A01(Landroid/content/Context;LX/Ac3;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Ac2;->A03:LX/Ac1;

    .line 10
    .line 11
    move v7, p3

    .line 12
    invoke-virtual {v1, p1, p3, v0}, LX/Ac1;->A00(Landroid/content/Context;IZ)LX/Ac2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p0}, LX/Ac3;->A00(Landroid/content/Context;LX/Ac2;LX/Ac3;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p1, p3, v0}, LX/Ac1;->A00(Landroid/content/Context;IZ)LX/Ac2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, p0}, LX/Ac3;->A00(Landroid/content/Context;LX/Ac2;LX/Ac3;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    new-instance v3, LX/DFx;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, LX/DFx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ac3;->A09:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    new-instance v0, LX/D3J;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v0}, LX/Ac3;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, p0, LX/Ac3;->A02:LX/0NI;

    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    new-instance v0, LX/D4W;

    .line 66
    .line 67
    invoke-direct {v0, p2, v3, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A05(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ac3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/Ac3;->A0A:LX/07C;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    new-instance v0, LX/D4J;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v1}, LX/D4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/Ac3;->A07:LX/00j;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/1HV;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1HV;->getResourceId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Ac3;->A01:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x573c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Ac3;->A04:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    new-instance v3, LX/D4X;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v2, v3}, LX/Ac3;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Ac3;->A09:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    new-instance v3, LX/D3J;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4, p1, v2}, LX/Ac3;->A04(Landroid/content/Context;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
