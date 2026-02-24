.class public abstract LX/7I6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7I6;->A00:LX/05V;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0NY;LX/84s;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v2, p0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p0, v6, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    if-nez p6, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, LX/5iy;->A0Q(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, LX/83u;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/83u;->Bzs(LX/84s;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/7I6;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p3, p4}, LX/6oe;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3, p4}, LX/6ox;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface/range {v1 .. v6}, LX/0NY;->Bwj(Landroid/content/Context;Landroid/net/Uri;LX/1J0;II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 82
    .line 83
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
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public static final A01(LX/07B;LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v3, p1, LX/1ML;

    .line 5
    .line 6
    instance-of v2, p1, LX/1PQ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/1ML;

    .line 13
    .line 14
    invoke-static {v0}, LX/7J2;->A04(LX/1MK;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    return v5

    .line 35
    :cond_3
    move-object v0, p1

    .line 36
    check-cast v0, LX/1ML;

    .line 37
    .line 38
    iget-object v3, v0, LX/1ML;->A01:LX/5k8;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget v0, v3, LX/5k8;->A0C:I

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/3WG;->A1P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LX/1MK;

    .line 50
    .line 51
    invoke-static {p0, v1}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p1, LX/1NQ;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p0, v1}, LX/1Kt;->A0R(LX/07B;LX/1MK;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 68
    :cond_5
    return v4

    .line 69
    :cond_6
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v0, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A02(LX/7ZR;)Z
    .locals 6

    .line 0
    instance-of v4, p0, LX/6N5;

    .line 1
    .line 2
    instance-of v3, p0, LX/6N3;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6N5;

    .line 10
    .line 11
    invoke-static {v0}, LX/7J2;->A04(LX/1MK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    move-object v0, p0

    .line 35
    check-cast v0, LX/6N5;

    .line 36
    .line 37
    invoke-static {v0}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    iget v0, v4, LX/5k8;->A0C:I

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/3WG;->A1P(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LX/1MK;

    .line 51
    .line 52
    sget-object v0, LX/7I6;->A00:LX/05V;

    .line 53
    .line 54
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    instance-of v0, p0, LX/6N4;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/1Kt;->A0R(LX/07B;LX/1MK;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 81
    :cond_5
    return v5

    .line 82
    :cond_6
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
