.class public final LX/DaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;
.implements LX/076;


# instance fields
.field public final A00:LX/0C6;

.field public final A01:LX/DaY;

.field public final A02:LX/0li;

.field public final A03:LX/0Vk;

.field public final A04:LX/0lk;

.field public final A05:LX/0lj;

.field public final A06:LX/0jA;

.field public final A07:LX/0Ji;

.field public final A08:LX/0VE;

.field public final A09:LX/0oj;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc60

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VE;

    .line 10
    .line 11
    iput-object v0, p0, LX/DaX;->A08:LX/0VE;

    .line 12
    .line 13
    const/16 v0, 0x1200

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lj;

    .line 20
    .line 21
    iput-object v0, p0, LX/DaX;->A05:LX/0lj;

    .line 22
    .line 23
    const/16 v0, 0x11ca

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0oj;

    .line 30
    .line 31
    iput-object v0, p0, LX/DaX;->A09:LX/0oj;

    .line 32
    .line 33
    const/16 v0, 0x11d1

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0li;

    .line 40
    .line 41
    iput-object v0, p0, LX/DaX;->A02:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x11f3

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lk;

    .line 50
    .line 51
    iput-object v0, p0, LX/DaX;->A04:LX/0lk;

    .line 52
    .line 53
    const/16 v0, 0x832

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Ji;

    .line 60
    .line 61
    iput-object v0, p0, LX/DaX;->A07:LX/0Ji;

    .line 62
    .line 63
    const/16 v0, 0x13f2

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0jA;

    .line 70
    .line 71
    iput-object v0, p0, LX/DaX;->A06:LX/0jA;

    .line 72
    .line 73
    const/16 v0, 0xcf0

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Vk;

    .line 80
    .line 81
    iput-object v0, p0, LX/DaX;->A03:LX/0Vk;

    .line 82
    .line 83
    const/16 v0, 0x11c5

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0C6;

    .line 90
    .line 91
    iput-object v0, p0, LX/DaX;->A00:LX/0C6;

    .line 92
    .line 93
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DaX;->A0A:LX/07T;

    .line 98
    .line 99
    new-instance v0, LX/DaY;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/DaY;-><init>(LX/DaX;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/DaX;->A01:LX/DaY;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NativeContactAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DaX;->A07:LX/0Ji;

    .line 1
    .line 2
    iget-object v0, p0, LX/DaX;->A01:LX/DaY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/DaX;->A03:LX/0Vk;

    .line 8
    .line 9
    iget-object v5, v4, LX/0Vk;->A02:LX/0Vl;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DaX;->A09:LX/0oj;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0oj;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v5}, LX/0Vl;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0Vk;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/DaX;->A0A:LX/07T;

    .line 40
    .line 41
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/0Vk;->A03(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, LX/DaX;->A08:LX/0VE;

    .line 49
    .line 50
    iget-object v0, v1, LX/0VE;->A0W:LX/07t;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0VE;->A0L()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0VE;->A0N()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v3, p0, LX/DaX;->A05:LX/0lj;

    .line 68
    .line 69
    iget-object v0, v3, LX/0lj;->A06:LX/0lk;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0lk;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    const-string v1, "NativeContactAsyncInit"

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0Vk;->A0C()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v2, v0

    .line 91
    invoke-virtual {v3, p0, v1, v2}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v5}, LX/0Vl;->A01()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-gtz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/DaX;->A00:LX/0C6;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0C6;->A09()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, LX/DaX;->A02:LX/0li;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0li;->A00()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
.end method

.method public BKJ(LX/Eqc;)V
    .locals 6

    .line 0
    sget-object v0, LX/ER9;->A00:LX/ER9;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/ER8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DaX;->A03:LX/0Vk;

    .line 13
    .line 14
    iget-object v5, v0, LX/0Vk;->A02:LX/0Vl;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/0Vl;->A01()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0Vl;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/DaX;->A00:LX/0C6;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0C6;->A09()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, LX/DaX;->A02:LX/0li;

    .line 40
    .line 41
    iget-object v2, v3, LX/0li;->A00:LX/0Vk;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0Vk;->A0G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, LX/0Vk;->A02(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, v2, LX/0Vk;->A02:LX/0Vl;

    .line 55
    .line 56
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "phone_number_change_state"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v0}, LX/0Vk;->A02(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0li;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
