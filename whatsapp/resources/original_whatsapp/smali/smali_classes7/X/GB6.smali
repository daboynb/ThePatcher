.class public final LX/GB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85k;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/J8V;

.field public final A03:LX/075;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/0ud;

.field public final A08:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1c3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GB6;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GB6;->A03:LX/075;

    .line 17
    .line 18
    const/16 v0, 0xfb1

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 25
    .line 26
    iput-object v0, p0, LX/GB6;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 27
    .line 28
    const/16 v0, 0x16d4

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ud;

    .line 35
    .line 36
    iput-object v0, p0, LX/GB6;->A07:LX/0ud;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GB6;->A04:LX/08g;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GB6;->A06:LX/07C;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GB6;->A05:LX/06w;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GB6;->A09:LX/0NI;

    .line 61
    .line 62
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GB6;->A01:LX/07B;

    .line 67
    .line 68
    const v0, 0x182b4

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/J8V;

    .line 76
    .line 77
    iput-object v0, p0, LX/GB6;->A02:LX/J8V;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public AUD(Landroid/app/Activity;Landroid/net/Uri;LX/1OW;LX/6v3;)LX/7oS;
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v9, v4, LX/GB6;->A01:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x18f9

    .line 12
    .line 13
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v0, 0x1d74

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/GB6;->A07:LX/0ud;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/1J0;->A0T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LX/0ud;->A0G(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v17, 0x0

    .line 42
    .line 43
    :cond_1
    iget-object v11, v4, LX/GB6;->A03:LX/075;

    .line 44
    .line 45
    iget-object v14, v4, LX/GB6;->A09:LX/0NI;

    .line 46
    .line 47
    iget-object v12, v4, LX/GB6;->A04:LX/08g;

    .line 48
    .line 49
    iget-object v2, v4, LX/GB6;->A05:LX/06w;

    .line 50
    .line 51
    iget-object v0, v4, LX/GB6;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 52
    .line 53
    new-instance v1, LX/6eH;

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    invoke-direct {v1, v2, v5, v0, v7}, LX/6eH;-><init>(LX/06w;LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;LX/6v3;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v4, LX/GB6;->A06:LX/07C;

    .line 61
    .line 62
    iget-object v10, v4, LX/GB6;->A02:LX/J8V;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 65
    .line 66
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    new-instance v7, LX/HVQ;

    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    invoke-direct/range {v7 .. v17}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v7, LX/HVQ;->A04:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, LX/7oS;->A0F()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v7
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public Aaa(Landroid/app/Activity;Landroid/net/Uri;LX/1OW;)LX/7oS;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v7, v5, LX/GB6;->A01:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x18f9

    .line 12
    .line 13
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v0, 0x1d74

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    iget-object v9, v5, LX/GB6;->A03:LX/075;

    .line 24
    .line 25
    iget-object v12, v5, LX/GB6;->A09:LX/0NI;

    .line 26
    .line 27
    iget-object v10, v5, LX/GB6;->A04:LX/08g;

    .line 28
    .line 29
    iget-object v2, v5, LX/GB6;->A05:LX/06w;

    .line 30
    .line 31
    iget-object v0, v5, LX/GB6;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 32
    .line 33
    new-instance v1, LX/6eH;

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    invoke-direct {v1, v2, v6, v0}, LX/6eH;-><init>(LX/06w;LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v5, LX/GB6;->A06:LX/07C;

    .line 41
    .line 42
    iget-object v8, v5, LX/GB6;->A02:LX/J8V;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 45
    .line 46
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    new-instance v5, LX/HVQ;

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-direct/range {v5 .. v15}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, LX/HVQ;->A04:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, LX/7oS;->A0F()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v5
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public Aqx(Landroid/app/Activity;LX/1OW;LX/0MF;LX/Eg9;)LX/7oS;
    .locals 14

    .line 0
    iget-object v5, p0, LX/GB6;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x18f9

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x1d74

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GB6;->A07:LX/0ud;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/0ud;->A0G(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v13, 0x0

    .line 32
    :cond_1
    iget-object v0, p0, LX/GB6;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/724;

    .line 39
    .line 40
    iget-object v0, v4, LX/1ML;->A01:LX/5k8;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual {v1, v4, v11, v0, v3}, LX/724;->A00(LX/1Iu;LX/GZr;LX/5k8;LX/0MA;)LX/6eG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v7, p0, LX/GB6;->A03:LX/075;

    .line 51
    .line 52
    iget-object v10, p0, LX/GB6;->A09:LX/0NI;

    .line 53
    .line 54
    iget-object v8, p0, LX/GB6;->A04:LX/08g;

    .line 55
    .line 56
    iget-object v9, p0, LX/GB6;->A06:LX/07C;

    .line 57
    .line 58
    iget-object v6, p0, LX/GB6;->A02:LX/J8V;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    new-instance v3, LX/HVQ;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v3 .. v13}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/7oS;->A0n(LX/Iur;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/HVQ;->A0A:LX/DYs;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, LX/7oS;->A0F()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public BCV()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GB6;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2610

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/GB6;->A02:LX/J8V;

    .line 15
    .line 16
    invoke-static {v0}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.wa.video.heroplayer.setting.HeroPlayerSetting"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/JxE;->A00:LX/JxE;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, LX/Idh;->A01(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)LX/Idh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Idh;->A03()V

    .line 36
    .line 37
    .line 38
    const-string v0, "MediaViewPlayerMigrationUtil/maybeCleanUpAllPlayerResources/clearAllPlayers"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public C4l(Lcom/whatsapp/mediaview/api/PhotoView;LX/7oS;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/GFV;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/GFV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/7oS;->C2N(LX/JrP;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/GFP;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/GFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/7oS;->A0T(LX/845;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
