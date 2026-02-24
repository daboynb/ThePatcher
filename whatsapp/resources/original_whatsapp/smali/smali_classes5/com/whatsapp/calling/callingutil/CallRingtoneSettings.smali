.class public final Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xea3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:LX/01w;

    .line 16
    .line 17
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00()Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v3, 0x7f140025

    .line 8
    .line 9
    .line 10
    const-string v2, "com.whatsapp"

    .line 11
    .line 12
    new-instance v1, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.resource"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static final A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/91v;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122fc6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f140025

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f14002e

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v2, "com.whatsapp"

    .line 69
    .line 70
    new-instance v1, Landroid/net/Uri$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.resource"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    return-object v2
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p3, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/AM9;

    .line 8
    .line 9
    iget v0, v5, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/91v;

    .line 38
    .line 39
    iget-object v0, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 42
    .line 43
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A01(Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;LX/91v;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v5, v0}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02:LX/01w;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    new-instance v0, LX/AOZ;

    .line 65
    .line 66
    invoke-direct {v0, p2, p0, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    move-object v0, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0, p3, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A03(LX/91v;LX/0Fq;)[J
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getVibrationTimings"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Yc;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Ip;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v2, v0, [J

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    const-string v0, "1"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-array v2, v0, [J

    .line 71
    .line 72
    fill-array-data v2, :array_1

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    const-string v0, "2"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v2, v0, [J

    .line 86
    .line 87
    fill-array-data v2, :array_2

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    const-string v0, "3"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    new-array v2, v0, [J

    .line 101
    .line 102
    fill-array-data v2, :array_3

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    const/16 v0, 0x11

    .line 112
    .line 113
    new-array v2, v0, [J

    .line 114
    .line 115
    fill-array-data v2, :array_4

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    const/16 v0, 0x13

    .line 120
    .line 121
    new-array v2, v0, [J

    .line 122
    .line 123
    fill-array-data v2, :array_5

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    nop

    .line 128
    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x3e8
    .end array-data

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_1
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x96
        0x53
        0x32
        0x43
        0x14
        0x61
        0x14
        0x60
        0x32
        0x43
        0x23
        0xc3
        0x32
        0x4e
        0x12c
        0xfa0
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0xfa0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
