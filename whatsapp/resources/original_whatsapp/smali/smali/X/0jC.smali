.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Zh;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/0bh;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1408

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jC;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x13fc

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jC;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x448d

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jC;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1134

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0bh;

    .line 34
    .line 35
    iput-object v0, p0, LX/0jC;->A08:LX/0bh;

    .line 36
    .line 37
    const v0, 0x10140

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00V;

    .line 45
    .line 46
    iput-object v0, p0, LX/0jC;->A06:LX/00V;

    .line 47
    .line 48
    const/16 v0, 0xbf

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/07C;

    .line 55
    .line 56
    iput-object v0, p0, LX/0jC;->A07:LX/07C;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/07t;

    .line 65
    .line 66
    iput-object v0, p0, LX/0jC;->A05:LX/07t;

    .line 67
    .line 68
    const/16 v0, 0x74

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/06w;

    .line 75
    .line 76
    iput-object v0, p0, LX/0jC;->A09:LX/06w;

    .line 77
    .line 78
    const/16 v0, 0x9b

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/07B;

    .line 85
    .line 86
    iput-object v0, p0, LX/0jC;->A04:LX/07B;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "user_notice"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/EwO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/EwO;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A01(LX/9Zh;I)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UserNoticeContentManager/populateIconFiles/notice id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/9Zh;->A02:LX/8rQ;

    .line 21
    .line 22
    const-string v1, "banner_icon_light.png"

    .line 23
    .line 24
    const-string v0, "banner_icon_dark.png"

    .line 25
    .line 26
    invoke-direct {p0, v2, v1, v0, p2}, LX/0jC;->A02(LX/9S8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/9Zh;->A04:LX/8rR;

    .line 30
    .line 31
    const-string v1, "modal_icon_light.png"

    .line 32
    .line 33
    const-string v0, "modal_icon_dark.png"

    .line 34
    .line 35
    invoke-direct {p0, v2, v1, v0, p2}, LX/0jC;->A02(LX/9S8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/9Zh;->A03:LX/8rR;

    .line 39
    .line 40
    const-string v1, "blocking_modal_icon_light.png"

    .line 41
    .line 42
    const-string v0, "blocking_modal_icon_dark.png"

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, v0, p2}, LX/0jC;->A02(LX/9S8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A02(LX/9S8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p2, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object p3, v1, v0

    .line 10
    .line 11
    invoke-static {v1, p4}, LX/0jC;->A03([Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p4}, LX/0jC;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LX/9S8;->A01:Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, LX/9S8;->A00:Ljava/io/File;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final varargs A03([Ljava/lang/String;I)Z
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/0jC;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/1Xc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " files exists: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A04(LX/1DQ;)LX/9Zh;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v4, v1, LX/1DQ;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v5, v3, LX/0jC;->A04:LX/07B;

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/9n9;->A01(LX/07B;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v9

    .line 36
    :cond_1
    invoke-static {v5, v1}, LX/9n9;->A02(LX/07B;LX/1DQ;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v3, LX/0jC;->A09:LX/06w;

    .line 43
    .line 44
    iget-object v0, v3, LX/0jC;->A03:LX/05V;

    .line 45
    .line 46
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x164

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v9

    .line 78
    :goto_1
    invoke-static {v5, v10}, LX/9n9;->A00(LX/07B;Z)LX/8rR;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5, v4}, LX/9n9;->A00(LX/07B;Z)LX/8rR;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    new-instance v5, LX/9Zh;

    .line 93
    .line 94
    move v11, v10

    .line 95
    invoke-direct/range {v5 .. v11}, LX/9Zh;-><init>(LX/8rQ;LX/8rR;LX/8rR;LX/9Yr;II)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f123e98

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide v0, 0x176bb3e7000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    new-instance v6, LX/1XU;

    .line 119
    .line 120
    invoke-direct {v6, v0, v1}, LX/1XU;-><init>(J)V

    .line 121
    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    const-wide/32 v0, 0x36ee80

    .line 125
    .line 126
    .line 127
    mul-long/2addr v2, v0

    .line 128
    new-instance v1, LX/1XV;

    .line 129
    .line 130
    invoke-direct {v1, v9, v2, v3}, LX/1XV;-><init>([JJ)V

    .line 131
    .line 132
    .line 133
    const-string v0, "onDemand"

    .line 134
    .line 135
    new-instance v12, LX/1Wa;

    .line 136
    .line 137
    invoke-direct {v12, v1, v6, v9, v0}, LX/1Wa;-><init>(LX/1XV;LX/1XU;LX/1XU;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v14, ""

    .line 141
    .line 142
    const-string v17, "whatsapp:user-notice?action=open-modal"

    .line 143
    .line 144
    new-instance v6, LX/8rP;

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move-object v15, v14

    .line 150
    invoke-direct/range {v11 .. v17}, LX/8rQ;-><init>(LX/1Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget v6, v1, LX/1DQ;->A03:I

    .line 155
    .line 156
    iget v0, v1, LX/1DQ;->A00:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eq v0, v2, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-eq v0, v2, :cond_4

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    if-eq v0, v2, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    if-eq v0, v2, :cond_4

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    if-eq v0, v2, :cond_4

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " version: "

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " stage: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    if-ne v2, v0, :cond_5

    .line 215
    .line 216
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v1, v3, LX/0jC;->A00:LX/9Zh;

    .line 221
    .line 222
    const-string v2, "Required value was null."

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget v0, v1, LX/9Zh;->A00:I

    .line 227
    .line 228
    if-ne v0, v4, :cond_6

    .line 229
    .line 230
    iget v0, v1, LX/9Zh;->A01:I

    .line 231
    .line 232
    if-ne v0, v6, :cond_6

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/0jC;->A00:LX/9Zh;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-direct {v3, v0, v4}, LX/0jC;->A01(LX/9Zh;I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, LX/0jC;->A00:LX/9Zh;

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_6
    const/4 v0, 0x1

    .line 271
    new-array v1, v0, [Ljava/lang/String;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const-string v2, "content.json"

    .line 275
    .line 276
    aput-object v2, v1, v0

    .line 277
    .line 278
    invoke-static {v1, v4}, LX/0jC;->A03([Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v4}, LX/0jC;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const/4 v5, 0x0

    .line 299
    return-object v5

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :goto_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    :try_start_1
    iget-object v0, v3, LX/0jC;->A01:LX/05V;

    .line 312
    .line 313
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1WZ;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v4}, LX/1WZ;->A03(Ljava/io/InputStream;I)LX/9Zh;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, LX/0jC;->A00:LX/9Zh;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-direct {v3, v0, v4}, LX/0jC;->A01(LX/9Zh;I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v3, LX/0jC;->A00:LX/9Zh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    :cond_9
    :try_start_3
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, LX/0jC;->A05(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/0jC;->A02:LX/05V;

    .line 347
    .line 348
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/9nO;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 365
    .line 366
    .line 367
    return-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    return-object v9
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/0jC;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/0jC;->A07:LX/07C;

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    new-instance v0, LX/AH1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/0jC;->A00:LX/9Zh;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A06(I)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/9jg;

    .line 21
    .line 22
    invoke-direct {v8}, LX/9jg;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "notice_id"

    .line 26
    .line 27
    invoke-virtual {v8, v0, p1}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0jC;->A05:LX/07t;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "https"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "whatsapp.com"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "user-notice"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "v1"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "id"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, LX/0jC;->A06:LX/00V;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/00V;->A09()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "lg"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, LX/00V;->A08()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "lc"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "cc"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "android"

    .line 113
    .line 114
    const-string v0, "platform"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, "img-size"

    .line 121
    .line 122
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 135
    .line 136
    const/16 v0, 0xf0

    .line 137
    .line 138
    if-gt v1, v0, :cond_0

    .line 139
    .line 140
    const-string v0, "hdpi"

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-string v1, "url"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LX/9jg;->A01()LX/9mt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v1, LX/9jA;

    .line 166
    .line 167
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;

    .line 180
    .line 181
    new-instance v1, LX/8Ho;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "tag.whatsapp.usernotice.content.fetch"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, LX/9jf;->A04(LX/9ov;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    const-wide/16 v2, 0x1

    .line 199
    .line 200
    invoke-virtual {v1, v5, v6, v2, v3}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, LX/9jf;->A05(LX/9mt;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/9jf;->A01()LX/9KC;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/8Hq;

    .line 211
    .line 212
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;

    .line 213
    .line 214
    new-instance v1, LX/8Ho;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "tag.whatsapp.usernotice.icon.fetch"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, LX/9jf;->A04(LX/9ov;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5, v6, v2, v3}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, LX/9jg;->A01()LX/9mt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/9jf;->A01()LX/9KC;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/8Hq;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "tag.whatsapp.usernotice.content.fetch."

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/0jC;->A08:LX/0bh;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9bP;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v5, v1}, LX/9bP;->A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, LX/9oh;->A03(LX/8Hq;)LX/9oh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_0
    const-string v0, "xxhdpi"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A07(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, LX/0jC;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {p1, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v3
    .line 67
    .line 68
.end method
