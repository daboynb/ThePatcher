.class public abstract LX/Boc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0Ll;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p0}, LX/0Ll;->CA1(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x52

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    sget-boolean v0, LX/Boc;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "onMenuKeyEvent"

    .line 59
    .line 60
    new-array v1, v6, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v0, Landroid/view/KeyEvent;

    .line 63
    .line 64
    aput-object v0, v1, v7

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Boc;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    sput-boolean v6, LX/Boc;->A02:Z

    .line 73
    .line 74
    :cond_1
    sget-object v1, LX/Boc;->A01:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, v0, v7

    .line 81
    .line 82
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    :cond_2
    instance-of v0, p2, Landroid/app/Dialog;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast p2, Landroid/app/Dialog;

    .line 100
    .line 101
    sget-boolean v0, LX/Boc;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :try_start_2
    const-class v1, Landroid/app/Dialog;

    .line 107
    .line 108
    const-string v0, "mOnKeyListener"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Boc;->A00:Ljava/lang/reflect/Field;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    sput-boolean v2, LX/Boc;->A03:Z

    .line 120
    .line 121
    :cond_3
    sget-object v0, LX/Boc;->A00:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :catch_2
    :cond_4
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :catch_3
    :cond_5
    invoke-virtual {v4, p0}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    invoke-static {v1, p0}, LX/0Rk;->A0v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {p0, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v1, p2, v0, p0}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 189
    return v0

    .line 190
    :cond_8
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-static {p1, p0}, LX/0Rk;->A0v(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    :cond_9
    invoke-interface {p3, p0}, LX/0Ll;->CA1(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :cond_a
    const/4 v7, 0x1

    .line 205
    :cond_b
    return v7
    .line 206
.end method
