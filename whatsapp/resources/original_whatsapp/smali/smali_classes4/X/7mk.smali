.class public LX/7mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7mk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7mk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bht(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7mk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7mk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6Pa;

    .line 7
    .line 8
    iput-object p1, v2, LX/6Pa;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/7l6;->A01()LX/5sn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/6Pa;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5sn;->A0c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/6Pa;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/7l6;->A01()LX/5sn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v2, LX/6Pa;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/7mk;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/6Pc;

    .line 47
    .line 48
    iget-boolean v0, v3, LX/6Pc;->A0D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/6Pc;->A05:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, LX/6Pc;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "loading-hash"

    .line 79
    .line 80
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LX/6Pc;->A05:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/6Pc;->A05(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v3, p1}, LX/6Pc;->A05(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
