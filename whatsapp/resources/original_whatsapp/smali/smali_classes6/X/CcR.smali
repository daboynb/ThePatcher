.class public final LX/CcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpM;


# instance fields
.field public final synthetic A00:LX/CGO;


# direct methods
.method public constructor <init>(LX/CGO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcR;->A00:LX/CGO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bav(LX/I8q;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/CcR;->A00:LX/CGO;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/CGO;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v7, v1, LX/CGO;->A01:LX/CcO;

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v7, LX/CcO;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iput-boolean v6, v7, LX/CcO;->A01:Z

    .line 17
    .line 18
    iget-object v4, v7, LX/CcO;->A04:LX/CGO;

    .line 19
    .line 20
    sget-object v1, LX/BaH;->A02:LX/BaH;

    .line 21
    .line 22
    iget-object v0, v4, LX/CGO;->A08:LX/Bwg;

    .line 23
    .line 24
    iget-object v5, v1, LX/BaH;->key:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/Bwg;->A00:LX/Cny;

    .line 30
    .line 31
    iget-object v1, v0, LX/Bwg;->A01:LX/CiI;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {v2, v1, v5, v0}, LX/CE4;->A00(LX/Cny;LX/CiI;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LX/CcO;->A03:LX/CVw;

    .line 39
    .line 40
    iget-object v0, v1, LX/CVw;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/CVw;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/e2e/media/fineYoungGentleman.jpg"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "AECapturePresenter"

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v0, "Autogen in E2E test, copying file from "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " to "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v3}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v4}, LX/CGO;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    const-string v0, "Autogen in E2E test, but could not find mock selfie: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p1}, LX/Hkp;->A00(LX/I8q;)LX/I8q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v9, v0, LX/I8q;->A0A:[B

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    iget v10, p1, LX/I8q;->A03:I

    .line 152
    .line 153
    iget v11, p1, LX/I8q;->A00:I

    .line 154
    .line 155
    new-instance v6, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v6, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    iget v12, p1, LX/I8q;->A02:I

    .line 161
    .line 162
    iget-object v1, v7, LX/CcO;->A05:LX/0QP;

    .line 163
    .line 164
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 165
    .line 166
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    new-instance v5, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v12}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/CcO;LX/0gH;[BIII)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object v0, v1, LX/CGO;->A02:LX/JpM;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v0, p1}, LX/JpM;->Bav(LX/I8q;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
