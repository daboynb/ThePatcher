.class public final synthetic LX/7id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82t;


# instance fields
.field public final synthetic A00:LX/70y;


# direct methods
.method public synthetic constructor <init>(LX/70y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7id;->A00:LX/70y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMi(LX/1O5;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7id;->A00:LX/70y;

    .line 1
    .line 2
    iget-object v1, v0, LX/70y;->A03:LX/7ZK;

    .line 3
    .line 4
    iget-object v5, v0, LX/70y;->A00:LX/7aE;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/70y;->A02:Z

    .line 7
    .line 8
    iget-boolean v3, v0, LX/70y;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7ZK;->A0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, LX/7ZK;->A0G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/7ZK;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v1, LX/7ZK;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :goto_0
    iput-object v0, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    instance-of v0, v1, LX/6eM;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/6eM;

    .line 45
    .line 46
    iget-object v0, v0, LX/6eM;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    iput-object v0, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v1, LX/7ZK;->A04:I

    .line 51
    .line 52
    iput v0, p1, LX/1O5;->A04:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LX/7ZK;->A0M(LX/1O4;)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v5}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LX/7ZK;->A0X:[B

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v0}, LX/1O5;->A0l([B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/7ZK;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, LX/1O5;->A01:I

    .line 82
    .line 83
    :cond_1
    iget-object v0, v1, LX/7ZK;->A0h:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, v1, LX/7ZK;->A00:I

    .line 92
    .line 93
    iput v0, p1, LX/1O5;->A00:I

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, LX/7ZK;->A0i:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v0, v1, LX/7ZK;->A05:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, LX/1O4;->C3V(I)V

    .line 106
    .line 107
    .line 108
    iget v0, v1, LX/7ZK;->A03:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, LX/1O4;->C0w(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v0, v1, LX/7ZK;->A0W:[B

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, v1, LX/7ZK;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, LX/7ZK;->A0F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
.end method
