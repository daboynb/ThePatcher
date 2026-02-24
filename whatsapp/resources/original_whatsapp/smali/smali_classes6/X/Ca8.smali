.class public final LX/Ca8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/DM8;


# instance fields
.field public A00:LX/C86;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Cmo;

.field public final A04:LX/DY8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cmo;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ca8;->A03:LX/Cmo;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ca8;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const-string v1, "containerArguments"

    .line 13
    .line 14
    const-class v0, LX/C86;

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, LX/C86;

    .line 26
    .line 27
    const-string v0, "dark_mode_config"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, LX/Baa;->valueOf(Ljava/lang/String;)LX/Baa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v0, "containerType"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v4, LX/C86;->A01:LX/00b;

    .line 54
    .line 55
    const-string v0, "FoaGenericContainer"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "FoaCdsContainer"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, LX/Cmy;

    .line 72
    .line 73
    invoke-direct {v1, p1, p5, v2, v3}, LX/Cmy;-><init>(Landroid/content/Context;LX/Cmo;LX/00b;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Cmx;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Cmx;-><init>(LX/Cmy;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/Ca8;->A04:LX/DY8;

    .line 82
    .line 83
    invoke-interface {v0, p3}, LX/DY8;->AAk(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/Ca8;->A00:LX/C86;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/Ca8;->A01:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, LX/Cmy;

    .line 93
    .line 94
    invoke-direct {v0, p1, p5, v2, v3}, LX/Cmy;-><init>(Landroid/content/Context;LX/Cmo;LX/00b;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    const-string v0, "Container type is missing from the bundle. Please check that \'containerType\' field is set."

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v0, "Dark mode config is missing from the bundle. Please check that \'dark_mode_config\' field is set."

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    const-string v0, "Navigation from Bloks to Native is not yet supported."

    .line 118
    .line 119
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMr(LX/0Lk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ca8;->A04:LX/DY8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DY8;->AIR()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bdt(LX/0Lk;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ca8;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Ca8;->A00:LX/C86;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ca8;->A04:LX/DY8;

    .line 9
    .line 10
    instance-of v0, v2, LX/Cmx;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v2, LX/Cmx;

    .line 15
    .line 16
    iget-object v0, v2, LX/Cmx;->A00:LX/Cmy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Cmy;->A00(LX/C86;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Ca8;->A00:LX/C86;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/Ca8;->A01:Z

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, v2, LX/Cmy;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v2, LX/Cmy;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/Cmy;->A00(LX/C86;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unsupported container type: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
