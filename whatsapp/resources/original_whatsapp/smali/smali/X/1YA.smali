.class public final LX/1YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y9;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/10i;

.field public final A05:LX/10i;

.field public final A06:LX/07C;

.field public final A07:LX/1YE;

.field public final A08:LX/1YC;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/05V;

.field public final A0C:LX/07T;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b9e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YC;

    .line 10
    .line 11
    iput-object v0, p0, LX/1YA;->A08:LX/1YC;

    .line 12
    .line 13
    const/16 v0, 0x1b9f

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1YE;

    .line 20
    .line 21
    iput-object v0, p0, LX/1YA;->A07:LX/1YE;

    .line 22
    .line 23
    const/16 v0, 0x14ce

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1YA;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x14cf

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1YA;->A0B:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xbf

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07C;

    .line 46
    .line 47
    iput-object v0, p0, LX/1YA;->A06:LX/07C;

    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07t;

    .line 56
    .line 57
    iput-object v0, p0, LX/1YA;->A03:LX/07t;

    .line 58
    .line 59
    const/16 v0, 0xa83

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0NI;

    .line 66
    .line 67
    iput-object v0, p0, LX/1YA;->A0D:LX/0NI;

    .line 68
    .line 69
    const/16 v0, 0xfd

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/07T;

    .line 76
    .line 77
    iput-object v0, p0, LX/1YA;->A0C:LX/07T;

    .line 78
    .line 79
    const/16 v0, 0x9b

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07B;

    .line 86
    .line 87
    iput-object v0, p0, LX/1YA;->A02:LX/07B;

    .line 88
    .line 89
    new-instance v1, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x5

    .line 95
    .line 96
    const-wide/16 v4, 0x3e80

    .line 97
    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    new-instance v0, LX/10i;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1YA;->A04:LX/10i;

    .line 106
    .line 107
    new-instance v1, Ljava/util/Random;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/10i;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/1YA;->A05:LX/10i;

    .line 118
    .line 119
    const-string v0, "20210210"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/1YA;->A0A:Ljava/util/List;

    .line 129
    .line 130
    const/16 v1, 0x2c

    .line 131
    .line 132
    new-instance v0, LX/1Zs;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/1YA;->A09:Ljava/lang/Runnable;

    .line 138
    .line 139
    return-void
.end method

.method public static final A00(LX/1YA;)LX/1Yb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1YA;->A0B:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Yb;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/1YA;Ljava/util/List;J)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1YA;->A02(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-object v1, p0, LX/1YA;->A00:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/1YA;->A05:LX/10i;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/16 v0, 0x18

    .line 51
    .line 52
    new-instance v1, LX/GJ1;

    .line 53
    .line 54
    invoke-direct {v1, v4, p0, p1, v0}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, LX/1YA;->A06:LX/07C;

    .line 59
    .line 60
    invoke-interface {v0, v1, p2, p3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "tos_acceptance_state_"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1YA;->A06:LX/07C;

    .line 1
    .line 2
    iget-object v0, p0, LX/1YA;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1YA;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1YA;->A04:LX/10i;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1YA;->A05:LX/10i;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A04(LX/9iG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1YA;->A04:LX/10i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p1, LX/9iG;->A00:J

    .line 10
    .line 11
    iget-object v0, v0, LX/1Yb;->A01:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "request_refresh_rate_seconds"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/9iG;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9Wp;

    .line 49
    .line 50
    iget-object v3, v0, LX/9Wp;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v0, LX/9Wp;->A00:I

    .line 53
    .line 54
    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v1}, LX/1Yb;->A00(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v3, v0, v1}, LX/1Yb;->A01(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, LX/1YA;->A0D:LX/0NI;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    new-instance v0, LX/3Lv;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
