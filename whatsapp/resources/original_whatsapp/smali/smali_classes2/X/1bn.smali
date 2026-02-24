.class public final LX/1bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1bn;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07T;

    .line 18
    .line 19
    iput-object v0, p0, LX/1bn;->A05:LX/07T;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/1bn;->A00:J

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/1bn;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1bn;->A04:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1bV;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1bV;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/1bn;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/1bo;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1bn;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, p0, LX/1bn;->A00:J

    .line 34
    .line 35
    sub-long v2, v4, v0

    .line 36
    .line 37
    iget-wide v0, p0, LX/1bn;->A01:J

    .line 38
    .line 39
    cmp-long v7, v2, v0

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    iput-wide v2, p0, LX/1bn;->A01:J

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, LX/1bo;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1bn;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1bV;

    .line 93
    .line 94
    iget-object v7, p0, LX/1bn;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    const-string v0, "parentId"

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_1
    iget-object v6, p0, LX/1bn;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/1bV;->A03:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v0, LX/1cu;

    .line 113
    .line 114
    invoke-direct {v0, v6, v7, v2, v3}, LX/1cu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-wide v4, p0, LX/1bn;->A00:J

    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
