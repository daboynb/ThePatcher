.class public LX/CzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU3;


# instance fields
.field public final synthetic A00:LX/Ang;


# direct methods
.method public constructor <init>(LX/Ang;)V
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
    iput-object p1, p0, LX/CzK;->A00:LX/Ang;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BlT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CzK;->A00:LX/Ang;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ang;->A00:LX/1Fr;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Bes;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, LX/Bes;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BlU(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CzK;->A00:LX/Ang;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ang;->A03:LX/06e;

    .line 3
    .line 4
    invoke-static {v1}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/CPU;->A0P:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/Ang;->A00(LX/Ang;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BmD(LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Bes;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v1, LX/Bes;->A00:I

    .line 7
    .line 8
    iput-object p1, v1, LX/Bes;->A01:LX/COl;

    .line 9
    .line 10
    iget-object v0, p0, LX/CzK;->A00:LX/Ang;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ang;->A00:LX/1Fr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BmE(LX/0k1;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/CzK;->A00:LX/Ang;

    .line 1
    .line 2
    iget-object v6, v3, LX/Ang;->A03:LX/06e;

    .line 3
    .line 4
    invoke-static {v6}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-boolean p3, v5, LX/CPU;->A0P:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v5, LX/CPU;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object p2, v5, LX/CPU;->A06:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/CPU;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v5, LX/CPU;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v0, "DEEP_LINK"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "GALLERY_QR_CODE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-object v0, v5, LX/CPU;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, LX/0aV;->A0C:LX/0aT;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/Abr;->A0f(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v2, v3, LX/Ang;->A06:LX/CGm;

    .line 59
    .line 60
    iget-object v1, v5, LX/CPU;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v5, LX/CPU;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, p3}, LX/CGm;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v0, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    :cond_2
    :goto_0
    new-instance v1, LX/Bes;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v0, v1, LX/Bes;->A00:I

    .line 100
    .line 101
    iget-object v0, v3, LX/Ang;->A05:LX/00V;

    .line 102
    .line 103
    invoke-interface {v4, v0, v2}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/Bes;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/Ang;->A00:LX/1Fr;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, v3, LX/Ang;->A04:LX/07B;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/COA;->A00(LX/07B;LX/CPU;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v2, Ljava/math/BigDecimal;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iget-object v0, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v6, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/Ang;->A00(LX/Ang;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
