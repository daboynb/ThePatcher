.class public final synthetic LX/D3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Agh;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Agh;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3X;->A02:LX/Agh;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3X;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/D3X;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/D3X;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/D3X;->A02:LX/Agh;

    .line 1
    .line 2
    iget-object v3, p0, LX/D3X;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/D3X;->A03:Z

    .line 5
    .line 6
    iget v6, p0, LX/D3X;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/Agh;->A03:LX/DO2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v4, LX/Agh;->A03:LX/DO2;

    .line 17
    .line 18
    invoke-interface {v0, v3, v5}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v5, v0

    .line 23
    iget-object v1, v4, LX/Agh;->A06:LX/CP8;

    .line 24
    .line 25
    iget v2, v1, LX/CP8;->A03:I

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v5}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Agh;->A0J:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DTG;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v3, v0}, LX/DTG;->BZz(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v3, v1, LX/CP8;->A08:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, v1, LX/CP8;->A02:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v5, v0, v6}, LX/CP8;->A05(LX/CP8;III)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v4, LX/Agh;->A0J:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/DTG;

    .line 103
    .line 104
    iget-object v0, v4, LX/Agh;->A03:LX/DO2;

    .line 105
    .line 106
    invoke-interface {v1, v3, v0}, LX/DTG;->Ba4(Landroid/view/View;LX/DO2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
