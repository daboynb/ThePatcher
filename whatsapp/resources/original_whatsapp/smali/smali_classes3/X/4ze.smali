.class public final LX/4ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ap;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ze;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/4mt;->A04:LX/4mt;

    .line 12
    .line 13
    new-instance v0, LX/4pd;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/4pd;-><init>(LX/4mt;LX/00h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4ze;->A03:LX/4pd;

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/4ze;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public C7L(LX/4mt;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ze;->A03:LX/4pd;

    .line 1
    .line 2
    iput-object p1, v3, LX/4pd;->A00:LX/4mt;

    .line 3
    .line 4
    iput-object p2, v3, LX/4pd;->A02:LX/00h;

    .line 5
    .line 6
    iput-object p4, v3, LX/4pd;->A03:LX/00h;

    .line 7
    .line 8
    iput-object p3, v3, LX/4pd;->A04:LX/00h;

    .line 9
    .line 10
    iput-object p5, v3, LX/4pd;->A05:LX/00h;

    .line 11
    .line 12
    iput-object p6, v3, LX/4pd;->A01:LX/00h;

    .line 13
    .line 14
    iget-object v0, p0, LX/4ze;->A00:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/4ze;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    iget-object v1, p0, LX/4ze;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/3Xl;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/3Xl;-><init>(LX/4pd;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4Mv;->A00(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LX/4ze;->A00:Landroid/view/ActionMode;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX/4sy;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/4sy;-><init>(LX/4pd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
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
