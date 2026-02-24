.class public final LX/IQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HYI;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0N0;

.field public final A04:LX/Ij5;

.field public final A05:LX/Grg;

.field public final A06:LX/Guz;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/JsB;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/JsB;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IQy;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/IQy;->A08:LX/JsB;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IQy;->A03:LX/0N0;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p0, LX/IQy;->A01:I

    .line 22
    .line 23
    new-instance v4, LX/Guz;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LX/Guz;-><init>(LX/IQy;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/IQy;->A06:LX/Guz;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v5, LX/Jah;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v0, LX/Ij5;

    .line 44
    .line 45
    invoke-direct {v0, v2, v5}, LX/Ij5;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/IQy;->A04:LX/Ij5;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IQy;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Grg;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v5, v2}, LX/Grg;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/IQy;->A05:LX/Grg;

    .line 86
    .line 87
    :goto_3
    iget-boolean v0, v4, LX/Grg;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v4, LX/Grg;->A00:Z

    .line 93
    .line 94
    iget-object v1, v4, LX/Grg;->A04:LX/0N0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v4, v0}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v3}, LX/0N0;->A0M()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iput-object v1, p0, LX/IQy;->A07:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v1, p0, LX/IQy;->A05:LX/Grg;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iput-object v1, p0, LX/IQy;->A04:LX/Ij5;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A00(LX/IQy;LX/HYI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQy;->A00:LX/HYI;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IQy;->A00:LX/HYI;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/IQy;->A08:LX/JsB;

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/JsB;->BQA(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/IQy;->A08:LX/JsB;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, LX/IQy;->A08:LX/JsB;

    .line 38
    .line 39
    invoke-interface {v0}, LX/JsB;->BOz()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
