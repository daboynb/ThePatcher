.class public final LX/IBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HuU;

.field public final A01:LX/HuV;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/HuV;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p1, p0, LX/IBb;->A01:LX/HuV;

    .line 6
    .line 7
    new-instance v0, LX/HuU;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/HuU;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IBb;->A00:LX/HuU;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 0
    iget-object v1, p0, LX/IBb;->A00:LX/HuU;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, LX/JMf;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FoldingFeature class is not valid"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/IX7;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v0, 0x1

    .line 65
    if-lt v3, v0, :cond_3

    .line 66
    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-class v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v2, 0x5

    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-class v0, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/Ghy;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v4, 0x1

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    :cond_6
    if-lt v3, v2, :cond_3

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x1b

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "DisplayFoldFeature is not valid"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const/16 v0, 0x1a

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "SupportedWindowFeatures is not valid"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/JMf;->A00(Ljava/lang/Object;I)LX/JMf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/Idu;->A02(Ljava/lang/String;LX/00h;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x1

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    :cond_7
    const/4 v4, 0x0

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    :cond_8
    return-object v1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
