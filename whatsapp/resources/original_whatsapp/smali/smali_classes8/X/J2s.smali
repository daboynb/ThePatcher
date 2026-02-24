.class public final LX/J2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0h8;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(LX/0h8;LX/0MX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J2s;->A02:LX/0h8;

    .line 8
    .line 9
    iput-object p2, p0, LX/J2s;->A03:LX/0MX;

    .line 10
    .line 11
    const v0, 0x1c00b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/J2s;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/J2s;->A00:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic BIY(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v0, "MediaTranscode/VideoUploadListener/onCancelled"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/J2s;->A03:LX/0MX;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v0, LX/HS5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HS5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J2s;->A02:LX/0h8;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/0h8;->ACx(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public bridge synthetic BQZ(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaTranscode/VideoUploadListener/onFailure"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/J2s;->A03:LX/0MX;

    .line 12
    .line 13
    invoke-static {p1}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HS6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HS6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J2s;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "MediaTranscode/VideoUploadListenerContinuation/onFailure"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/J2s;->A02:LX/0h8;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    new-instance v1, LX/Jah;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/Jah;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public BbI(F)V
    .locals 2

    .line 0
    const v0, 0x3ecccccd    # 0.4f

    .line 1
    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/J2s;->A03:LX/0MX;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Ho5;->A00(LX/0MX;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public Bh0()V
    .locals 2

    .line 0
    const-string v0, "MediaTranscode/VideoUploadListener/onStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/J2s;->A03:LX/0MX;

    .line 6
    .line 7
    new-instance v0, LX/HS3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/IBl;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MediaTranscode/VideoUploadListener/onSuccess "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/IBl;->A00:LX/HYS;

    .line 12
    .line 13
    sget-object v0, LX/HYS;->A03:LX/HYS;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v3, LX/HSh;->A00:LX/HSh;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/J2s;->A03:LX/0MX;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HS9;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HS9;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/J2s;->A02:LX/0h8;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    new-instance v1, LX/Jbi;

    .line 38
    .line 39
    invoke-direct {v1, v3, p0, v0}, LX/Jbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/Jbi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p1, LX/IBl;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/IIu;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-wide v1, v3, LX/IIu;->A0F:J

    .line 67
    .line 68
    sget-object v0, LX/HZk;->A04:LX/HZk;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v0, v3, LX/IIu;->A0G:LX/Iaz;

    .line 75
    .line 76
    iget-wide v1, v0, LX/Iaz;->A0G:J

    .line 77
    .line 78
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v0, p0, LX/J2s;->A01:LX/05V;

    .line 85
    .line 86
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 87
    .line 88
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/H5J;

    .line 93
    .line 94
    iget-object v0, v3, LX/IIu;->A00:LX/IUh;

    .line 95
    .line 96
    iput-object v0, v1, LX/H5J;->A02:LX/IUh;

    .line 97
    .line 98
    iput-object v3, v1, LX/H5J;->A03:LX/IIu;

    .line 99
    .line 100
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/H5J;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/H5J;->A00()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 111
    .line 112
    mul-double/2addr v2, v0

    .line 113
    double-to-long v8, v2

    .line 114
    :goto_1
    new-instance v3, LX/HSg;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, LX/HSg;-><init>(JJJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
.end method
