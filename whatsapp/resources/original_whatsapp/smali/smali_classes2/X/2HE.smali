.class public final LX/2HE;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00V;

.field public final A02:LX/0nY;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/00V;LX/0nY;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/2HE;->A02:LX/0nY;

    .line 11
    .line 12
    iput-object p3, p0, LX/2HE;->A01:LX/00V;

    .line 13
    .line 14
    iput-object p6, p0, LX/2HE;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, LX/2HE;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-wide p7, p0, LX/2HE;->A00:J

    .line 19
    .line 20
    iput-boolean p9, p0, LX/2HE;->A07:Z

    .line 21
    .line 22
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2HE;->A05:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2HE;->A04:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2HE;->A02:LX/0nY;

    .line 1
    .line 2
    iget-object v0, p0, LX/2HE;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Kt;->A04(LX/0nY;Ljava/util/List;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/2HE;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/2HE;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    :cond_0
    iget-object v0, p0, LX/2HE;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v8

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    iget-wide v1, p0, LX/2HE;->A00:J

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, LX/2HE;->A01:LX/00V;

    .line 51
    .line 52
    iget-boolean v5, p0, LX/2HE;->A07:Z

    .line 53
    .line 54
    iget-object v4, p0, LX/2HE;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    cmp-long v0, v1, v8

    .line 57
    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const v0, 0x7f12188d

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v3, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v3, v1, v2}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
