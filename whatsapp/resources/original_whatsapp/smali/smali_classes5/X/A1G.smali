.class public LX/A1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A1G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A1G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYa(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A1G;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/A1G;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/8EB;

    .line 7
    .line 8
    iput-object p1, v2, LX/8EB;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v2, LX/8EB;->A0A:LX/1Fr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/8EB;->A09:LX/1Fr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v2, LX/8EB;->A01:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5285

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const v0, 0x10312

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/9Rb;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/9Rb;->A00:Z

    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, LX/8EB;->A0C:LX/1Fr;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/8EB;->A0B:LX/1Fr;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/8EB;->A0D:LX/1Fr;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/8EB;->A03:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9ns;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/9ns;->A04(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/8EB;->A02:LX/00q;

    .line 111
    .line 112
    invoke-static {v0}, LX/87U;->A0Y(LX/00q;)LX/9ja;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, LX/9ja;->A01(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v1, p0, LX/A1G;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/9ns;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, LX/9ns;->A04(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method
