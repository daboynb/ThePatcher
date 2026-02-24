.class public LX/CwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/CwT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CwT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/CwT;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/CwT;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/CwT;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    iget v0, p0, LX/CwT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CwT;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CwT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/CMB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CMB;->A04()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/CwT;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/C3g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/C3g;->A00(LX/COl;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public Bim(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget v1, p0, LX/CwT;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CwT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/C1M;

    .line 12
    .line 13
    iget-object v1, p0, LX/CwT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CEh;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, v1, LX/CEh;->A01:LX/07T;

    .line 22
    .line 23
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-array v9, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "AUTH"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v5 .. v11}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, LX/C1M;->A00([B)LX/0SZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/CwT;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/CMB;

    .line 43
    .line 44
    iget-object v0, p0, LX/CwT;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/CMB;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, LX/CwT;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/C1M;

    .line 55
    .line 56
    iget-object v5, p0, LX/CwT;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/C0F;

    .line 59
    .line 60
    iget-object v1, v5, LX/C0F;->A02:LX/CEh;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v1, LX/CEh;->A01:LX/07T;

    .line 67
    .line 68
    invoke-static {v1}, LX/87Y;->A07(LX/07T;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v11, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v9, "RECOVERACCOUNT"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v8, p1

    .line 79
    invoke-static/range {v7 .. v13}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, v2, LX/C1M;->A00:LX/D04;

    .line 84
    .line 85
    iget-object v8, v3, LX/D04;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v3, LX/D04;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v3, LX/D04;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-static {v1}, LX/87W;->A1a(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v3, LX/D04;->A00:LX/DR1;

    .line 102
    .line 103
    invoke-interface {v1, v4, v2}, LX/DR1;->AL7([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v7, LX/EPq;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v12}, LX/EPq;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/CwT;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, p0, LX/CwT;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, v5, LX/C0F;->A06:LX/0jJ;

    .line 119
    .line 120
    iget-object v0, v8, LX/0jJ;->A00:LX/00q;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v4, LX/BM5;

    .line 127
    .line 128
    invoke-direct {v4, v7, v11}, LX/BM5;-><init>(LX/EPq;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v4, LX/BM5;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, LX/0SZ;

    .line 134
    .line 135
    iget-object v2, v5, LX/C0F;->A0A:LX/0NI;

    .line 136
    .line 137
    iget-object v3, v5, LX/C0F;->A03:LX/0lZ;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    new-instance v0, LX/BUU;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, LX/BUU;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    invoke-virtual/range {v8 .. v13}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method
