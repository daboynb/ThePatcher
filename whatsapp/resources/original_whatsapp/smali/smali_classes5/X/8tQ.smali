.class public LX/8tQ;
.super LX/6ak;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7i;LX/08g;LX/1J0;LX/5j6;LX/0NI;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/8tQ;->$t:I

    .line 268435459
    .line 268435460
    move-object v2, p1

    .line 268435461
    iput-object p1, p0, LX/8tQ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8tQ;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/8tQ;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v4, 0x0

    .line 268435468
    move-object v3, p3

    .line 268435469
    move-object v5, p5

    .line 268435470
    move-object v6, p6

    .line 268435471
    move-object v7, p7

    .line 268435472
    invoke-direct/range {v1 .. v7}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/08g;LX/9Wq;LX/0Nb;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/8tQ;->$t:I

    .line 3
    .line 4
    iput-object p5, p0, LX/8tQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8tQ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8tQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p6

    .line 13
    move-object v5, p7

    .line 14
    move-object v6, p8

    .line 15
    invoke-direct/range {v1 .. v6}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8tQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v3, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const-string v0, "WaLinkFactory/onClick anchor url is null"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "WaLinkFactory/onClick link = "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " isEu = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/8tQ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/9Wq;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/9Wq;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " isUk = "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, LX/9Wq;->A01:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0Nb;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v0, "terms-of-service-age"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v2, LX/9Wq;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "-uk"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "whatsapp"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/8tQ;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0Nb;

    .line 103
    .line 104
    iget-object v0, v0, LX/0Nb;->A01:LX/00V;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/87Z;->A0u(Landroid/net/Uri$Builder;LX/00V;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "WaLinkFactory/onClick targetLink = "

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/8tQ;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0Nb;

    .line 125
    .line 126
    iget-object v2, v0, LX/0Nb;->A02:LX/0NZ;

    .line 127
    .line 128
    iget-object v1, p0, LX/8tQ;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/content/Context;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-boolean v0, v2, LX/9Wq;->A00:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "-eea"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-string v0, "WaLinkFactory/onClick target url is null"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LX/8tQ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/F7i;

    .line 160
    .line 161
    iget-object v1, v0, LX/F7i;->A03:Lcom/google/common/base/Optional;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "showPaymentAmountDetectionBottomsheetHelper"

    .line 173
    .line 174
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method
