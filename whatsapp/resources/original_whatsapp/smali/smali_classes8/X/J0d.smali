.class public LX/J0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqA;


# instance fields
.field public final A00:LX/0Dk;


# direct methods
.method public constructor <init>(LX/0Dk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J0d;->A00:LX/0Dk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Checking /data/app missing libraries."

    .line 6
    .line 7
    const-string v2, "SoLoader"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J0d;->A00:LX/0Dk;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Dk;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v5, "Encountered an exception while recovering from /data/app failure "

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    array-length v4, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v4, :cond_6

    .line 37
    .line 38
    aget-object v6, p2, v1

    .line 39
    .line 40
    instance-of v0, v6, LX/H4d;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v4, p2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v4, :cond_6

    .line 54
    .line 55
    aget-object v6, p2, v1

    .line 56
    .line 57
    instance-of v0, v6, LX/H4d;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast v6, LX/H4V;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v6}, LX/H4V;->A08()[LX/JEv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v9, v10

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v1, v9, :cond_3

    .line 73
    .line 74
    aget-object v11, v10, v1

    .line 75
    .line 76
    iget-object v0, v11, LX/JEv;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v11, LX/JEv;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "No libraries missing from "

    .line 107
    .line 108
    invoke-static {v7, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Missing libraries from "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ": "

    .line 129
    .line 130
    invoke-static {v8, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v0, ", will run prepare on tbe backup so source"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Native library directory "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " does not exist, will unpack everything under /data/data."

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v6, v3}, LX/0Dq;->A06(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_6
    :goto_4
    if-ge v3, v4, :cond_8

    .line 166
    .line 167
    aget-object v1, p2, v3

    .line 168
    .line 169
    instance-of v0, v1, LX/0Dr;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    instance-of v0, v1, LX/H4d;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    check-cast v1, LX/0Dr;

    .line 178
    .line 179
    iget v0, v1, LX/0Dr;->A00:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, v1, LX/0Dr;->A00:I

    .line 184
    .line 185
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string v0, "Successfully recovered from /data/app disk failure."

    .line 189
    .line 190
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    return v0

    .line 195
    :cond_9
    return v3
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
