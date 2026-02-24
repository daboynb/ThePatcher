.class public abstract LX/GF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdL;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/GZJ;

.field public final A03:LX/GZK;

.field public final A04:LX/GZL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/GF7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/GF7;->A04:LX/GZL;

    .line 6
    .line 7
    iput-object p2, p0, LX/GF7;->A02:LX/GZJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/GF7;->A03:LX/GZK;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GF7;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A00()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/ED5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b149a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-boolean v0, p0, LX/GF7;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/GF7;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/GF7;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    return v2

    .line 46
    :cond_3
    move-object v4, p0

    .line 47
    check-cast v4, LX/ED6;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v4, LX/GF7;->A01:Z

    .line 57
    .line 58
    xor-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    const v0, 0x7f0b149a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b14a6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, v4, LX/GF7;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v4, LX/GF7;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, v4, LX/ED6;->A00:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    return v3
    .line 103
.end method

.method public Aby()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GF7;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public AiB()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
