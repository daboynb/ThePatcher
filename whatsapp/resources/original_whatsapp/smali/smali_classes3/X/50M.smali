.class public final LX/50M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/4mR;

.field public A01:LX/4oc;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/5Ct;

.field public final A0A:LX/4o8;

.field public final A0B:LX/5Yq;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5e8;)V
    .locals 5

    .line 0
    new-instance v4, LX/50H;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/50H;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/D5C;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/D5C;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/50M;->A08:Landroid/view/View;

    .line 19
    .line 20
    iput-object v4, p0, LX/50M;->A0B:LX/5Yq;

    .line 21
    .line 22
    iput-object v0, p0, LX/50M;->A0C:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v0, LX/5SU;->A00:LX/5SU;

    .line 25
    .line 26
    iput-object v0, p0, LX/50M;->A04:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, LX/5SV;->A00:LX/5SV;

    .line 29
    .line 30
    iput-object v0, p0, LX/50M;->A05:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-wide v2, LX/4qO;->A01:J

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    new-instance v0, LX/4oc;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/50M;->A01:LX/4oc;

    .line 42
    .line 43
    sget-object v0, LX/4mR;->A06:LX/4mR;

    .line 44
    .line 45
    iput-object v0, p0, LX/50M;->A00:LX/4mR;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/50M;->A03:Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/50M;->A0D:LX/00j;

    .line 66
    .line 67
    new-instance v0, LX/4o8;

    .line 68
    .line 69
    invoke-direct {v0, p2, v4}, LX/4o8;-><init>(LX/5e8;LX/5Yq;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/50M;->A0A:LX/4o8;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    new-array v0, v0, [LX/4Gs;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/50M;->A09:LX/5Ct;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A00(LX/4Gs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50M;->A09:LX/5Ct;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/50M;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v1, LX/5C3;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/50M;->A0C:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/50M;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static final A01(LX/50M;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/50M;->A0B:LX/5Yq;

    .line 1
    .line 2
    check-cast p0, LX/50H;

    .line 3
    .line 4
    iget-object v0, p0, LX/50H;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/50H;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public B15()V
    .locals 1

    .line 0
    sget-object v0, LX/4Gs;->A02:LX/4Gs;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/50M;->A00(LX/4Gs;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BEC(LX/4mt;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 0
    iget v0, p1, LX/4mt;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v0, p1, LX/4mt;->A03:F

    .line 7
    .line 8
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p1, LX/4mt;->A02:F

    .line 13
    .line 14
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p1, LX/4mt;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/50M;->A07:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, p0, LX/50M;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/50M;->A07:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/50M;->A08:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public C7k()V
    .locals 1

    .line 0
    sget-object v0, LX/4Gs;->A03:LX/4Gs;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/50M;->A00(LX/4Gs;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C8Y()V
    .locals 1

    .line 0
    sget-object v0, LX/4Gs;->A04:LX/4Gs;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/50M;->A00(LX/4Gs;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C8Z(LX/4mR;LX/4oc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/50M;->A06:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/50M;->A01:LX/4oc;

    .line 4
    .line 5
    iput-object p1, p0, LX/50M;->A00:LX/4mR;

    .line 6
    .line 7
    iput-object p3, p0, LX/50M;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/50M;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, LX/4Gs;->A04:LX/4Gs;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/50M;->A00(LX/4Gs;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public C9b()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/50M;->A06:Z

    .line 2
    .line 3
    sget-object v0, LX/5SW;->A00:LX/5SW;

    .line 4
    .line 5
    iput-object v0, p0, LX/50M;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/5SX;->A00:LX/5SX;

    .line 8
    .line 9
    iput-object v0, p0, LX/50M;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/50M;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v0, LX/4Gs;->A05:LX/4Gs;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/50M;->A00(LX/4Gs;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public CDr(LX/4oc;LX/4oc;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/50M;->A01:LX/4oc;

    .line 1
    .line 2
    iget-wide v4, v1, LX/4oc;->A00:J

    .line 3
    .line 4
    iget-wide v2, p2, LX/4oc;->A00:J

    .line 5
    .line 6
    cmp-long v0, v4, v2

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/4oc;->A02:LX/4qO;

    .line 16
    .line 17
    iget-object v0, p2, LX/4oc;->A02:LX/4qO;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    :cond_1
    iput-object p2, p0, LX/50M;->A01:LX/4oc;

    .line 28
    .line 29
    iget-object v4, p0, LX/50M;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/ref/Reference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4u9;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p2, v0, LX/4u9;->A02:LX/4oc;

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v7, p0, LX/50M;->A0A:LX/4o8;

    .line 58
    .line 59
    iget-object v6, v7, LX/4o8;->A0C:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_0
    iput-object v1, v7, LX/4o8;->A04:LX/4oc;

    .line 64
    .line 65
    iput-object v1, v7, LX/4o8;->A03:LX/5dM;

    .line 66
    .line 67
    iput-object v1, v7, LX/4o8;->A02:LX/4gl;

    .line 68
    .line 69
    sget-object v0, LX/5SR;->A00:LX/5SR;

    .line 70
    .line 71
    iput-object v0, v7, LX/4o8;->A05:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object v1, v7, LX/4o8;->A01:LX/4mt;

    .line 74
    .line 75
    iput-object v1, v7, LX/4o8;->A00:LX/4mt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v6

    .line 78
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, LX/50M;->A0B:LX/5Yq;

    .line 87
    .line 88
    invoke-static {v2, v3}, LX/4qO;->A01(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v2, v3}, LX/4qO;->A00(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v0, p0, LX/50M;->A01:LX/4oc;

    .line 97
    .line 98
    iget-object v0, v0, LX/4oc;->A02:LX/4qO;

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-wide v0, v0, LX/4qO;->A00:J

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_1
    check-cast v4, LX/50H;

    .line 114
    .line 115
    iget-object v0, v4, LX/50H;->A02:LX/00j;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .line 123
    iget-object v4, v4, LX/50H;->A00:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    const/4 v7, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v0, p1, LX/4oc;->A01:LX/5B9;

    .line 134
    .line 135
    iget-object v1, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p2, LX/4oc;->A01:LX/5B9;

    .line 138
    .line 139
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-wide v0, p1, LX/4oc;->A00:J

    .line 148
    .line 149
    cmp-long v6, v0, v2

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    iget-object v1, p1, LX/4oc;->A02:LX/4qO;

    .line 154
    .line 155
    iget-object v0, p2, LX/4oc;->A02:LX/4qO;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-static {p0}, LX/50M;->A01(LX/50M;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    if-ge v5, v2, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/ref/Reference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/4u9;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v8, p0, LX/50M;->A01:LX/4oc;

    .line 188
    .line 189
    iget-object v3, p0, LX/50M;->A0B:LX/5Yq;

    .line 190
    .line 191
    iget-boolean v0, v1, LX/4u9;->A04:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iput-object v8, v1, LX/4u9;->A02:LX/4oc;

    .line 196
    .line 197
    iget-boolean v0, v1, LX/4u9;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v9, v1, LX/4u9;->A01:I

    .line 202
    .line 203
    invoke-static {v8}, LX/3WJ;->A0O(LX/4oc;)Landroid/view/inputmethod/ExtractedText;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object v6, v3

    .line 208
    check-cast v6, LX/50H;

    .line 209
    .line 210
    iget-object v0, v6, LX/50H;->A02:LX/00j;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 217
    .line 218
    iget-object v0, v6, LX/50H;->A00:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, v8, LX/4oc;->A02:LX/4qO;

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-wide v0, v0, LX/4qO;->A00:J

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    :goto_3
    iget-wide v0, v8, LX/4oc;->A00:J

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    check-cast v3, LX/50H;

    .line 249
    .line 250
    iget-object v0, v3, LX/50H;->A02:LX/00j;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    .line 258
    iget-object v7, v3, LX/50H;->A00:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 261
    .line 262
    .line 263
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    const/4 v10, -0x1

    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v6

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public CDw(LX/4mt;LX/4mt;LX/4gl;LX/5dM;LX/4oc;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50M;->A0A:LX/4o8;

    .line 1
    .line 2
    iget-object v1, v2, LX/4o8;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p5, v2, LX/4o8;->A04:LX/4oc;

    .line 6
    .line 7
    iput-object p4, v2, LX/4o8;->A03:LX/5dM;

    .line 8
    .line 9
    iput-object p3, v2, LX/4o8;->A02:LX/4gl;

    .line 10
    .line 11
    iput-object p6, v2, LX/4o8;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, v2, LX/4o8;->A01:LX/4mt;

    .line 14
    .line 15
    iput-object p2, v2, LX/4o8;->A00:LX/4mt;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/4o8;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/4o8;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/4o8;->A00(LX/4o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
