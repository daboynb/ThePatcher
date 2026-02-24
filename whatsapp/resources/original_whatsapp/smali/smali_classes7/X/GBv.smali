.class public LX/GBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V2;


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/0PQ;

.field public A02:LX/0PQ;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/07B;

.field public final A05:LX/0XG;

.field public final A06:LX/0DI;

.field public final A07:LX/GBx;

.field public final A08:LX/EU0;

.field public final A09:LX/Fep;

.field public final A0A:LX/2i3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/06d;LX/GBx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBv;->A04:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GBv;->A05:LX/0XG;

    .line 14
    .line 15
    const/16 v0, 0x121

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0DI;

    .line 22
    .line 23
    iput-object v0, p0, LX/GBv;->A06:LX/0DI;

    .line 24
    .line 25
    const v0, 0x1821a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EU0;

    .line 33
    .line 34
    iput-object v0, p0, LX/GBv;->A08:LX/EU0;

    .line 35
    .line 36
    const/16 v0, 0x43e2

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2i3;

    .line 43
    .line 44
    iput-object v0, p0, LX/GBv;->A0A:LX/2i3;

    .line 45
    .line 46
    iput-object p1, p0, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iput-object p3, p0, LX/GBv;->A07:LX/GBx;

    .line 49
    .line 50
    const v0, 0x18219

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/F5A;

    .line 58
    .line 59
    const v0, 0x18218

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/GaV;

    .line 67
    .line 68
    const/16 v0, 0x43e3

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2cq;

    .line 75
    .line 76
    iget-object v0, v0, LX/2cq;->A00:LX/FBj;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/FBj;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-static {p2, p0, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/F5A;->A00:LX/DwX;

    .line 93
    .line 94
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v2, LX/ETx;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3, v1}, LX/ETx;-><init>(LX/GaV;Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/00X;->A06()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/GBv;->A09:LX/Fep;

    .line 106
    .line 107
    iget-object v1, p0, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, LX/Fep;->A04:LX/06e;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-static {v1, v2, p0, v0}, LX/Fog;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    new-instance v2, LX/0P4;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    new-instance v0, LX/Fo1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GBv;->A02:LX/0PQ;

    .line 143
    .line 144
    new-instance v2, LX/0P4;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    new-instance v0, LX/Fo1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/GBv;->A01:LX/0PQ;

    .line 161
    .line 162
    new-instance v2, LX/DeJ;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    new-instance v0, LX/Fo1;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, LX/Fo1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/GBv;->A00:LX/0PQ;

    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {}, LX/00X;->A06()V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public BV9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GBv;->A08:LX/EU0;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "location_access_granted"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GBv;->A05:LX/0XG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GBv;->A07:LX/GBx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GBx;->BV7()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/GBv;->A06:LX/0DI;

    .line 26
    .line 27
    const v1, 0xc5c3251

    .line 28
    .line 29
    .line 30
    const-string v0, "business_search_location_permission_accepted"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/GBv;->A02:LX/0PQ;

    .line 37
    .line 38
    iget-object v0, p0, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v0}, LX/DYb;->A0N(Landroidx/fragment/app/Fragment;)LX/9lh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1205ee

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/9lh;->A02:I

    .line 48
    .line 49
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public BVA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBv;->A06:LX/0DI;

    .line 1
    .line 2
    const v1, 0xc5c3251

    .line 3
    .line 4
    .line 5
    const-string v0, "business_search_location_permission_denied"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
