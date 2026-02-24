.class public LX/Iz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iz9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iz9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkD()V
    .locals 4

    .line 0
    iget v0, p0, LX/Iz9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iz9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IzA;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/IzA;->A09:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v1, "Photo capture failed. Still capture timed out."

    .line 16
    .line 17
    new-instance v0, LX/JT0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/IzA;->A07:LX/JT0;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/Iz9;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/IzB;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/IzB;->A0J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/IzB;->A0F:LX/I1n;

    .line 34
    .line 35
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/I1n;->A00:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, LX/I1n;->A00:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/I1n;->A00:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 64
    .line 65
    .line 66
    iget v0, v2, LX/I1n;->A00:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, LX/I1n;->A00:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, v2, LX/I1n;->A00:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v2}, LX/I1n;->A00(LX/I1n;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v2, LX/I1n;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/IzB;->A0B:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v1, "Failed to start operation. Operation timed out."

    .line 99
    .line 100
    new-instance v0, LX/JT0;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, LX/IzB;->A00:LX/JT0;

    .line 106
    .line 107
    iget-object v0, v3, LX/IzB;->A03:LX/IAK;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, LX/IAK;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v1, p0, LX/Iz9;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/Izf;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v1, LX/Izf;->A03:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
