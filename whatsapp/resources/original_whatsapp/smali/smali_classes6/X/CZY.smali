.class public final LX/CZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bx;


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AFQ(LX/C0V;)Landroid/text/StaticLayout;
    .locals 12

    .line 0
    const-string v4, "unable to call constructor"

    .line 1
    .line 2
    const-string v3, "StaticLayoutFactory"

    .line 3
    .line 4
    sget-boolean v0, LX/CZY;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    sput-boolean v7, LX/CZY;->A01:Z

    .line 10
    .line 11
    :try_start_0
    const-class v6, Landroid/text/StaticLayout;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v2, v5, v7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const-class v1, Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const-class v1, Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    invoke-static {v5, v2}, LX/Abw;->A1D([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/CZY;->A00:Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    sput-object v0, LX/CZY;->A00:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    const-string v0, "unable to collect necessary constructor."

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v5, LX/CZY;->A00:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p1, LX/C0V;->A0D:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, LX/C0V;->A02:I

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/C0V;->A0B:Landroid/text/TextPaint;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    iget v0, p1, LX/C0V;->A08:I

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/C0V;->A09:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    iget-object v1, p1, LX/C0V;->A0A:Landroid/text/TextDirectionHeuristic;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    iget-boolean v0, p1, LX/C0V;->A0E:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    iget-object v1, p1, LX/C0V;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    iget v0, p1, LX/C0V;->A01:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    iget v0, p1, LX/C0V;->A07:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/text/StaticLayout;

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    sput-object v6, LX/CZY;->A00:Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_2
    iget-object v1, p1, LX/C0V;->A0D:Ljava/lang/CharSequence;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iget v3, p1, LX/C0V;->A02:I

    .line 175
    .line 176
    iget-object v4, p1, LX/C0V;->A0B:Landroid/text/TextPaint;

    .line 177
    .line 178
    iget v5, p1, LX/C0V;->A08:I

    .line 179
    .line 180
    iget-object v6, p1, LX/C0V;->A09:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    iget-boolean v9, p1, LX/C0V;->A0E:Z

    .line 186
    .line 187
    iget-object v10, p1, LX/C0V;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    iget v11, p1, LX/C0V;->A01:I

    .line 190
    .line 191
    new-instance v0, Landroid/text/StaticLayout;

    .line 192
    .line 193
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 194
    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public B4A(Landroid/text/StaticLayout;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
