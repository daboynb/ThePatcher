.class public Lcom/whatsapp/infra/logging/UXLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static initialized:Z

.field public static instance:LX/00Q;


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

.method public static initialize(LX/00Q;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UXLog.initialize() called more than once. Only one initialization is allowed in production."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public static initializeForTest()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7dK;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7dK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 10
    .line 11
    return-void
.end method

.method public static interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Fragment;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/3VM;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "object does not support menu item. Please rename. "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "UXLog/interceptOnOptionsItemSelected"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "object is not a "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ". Please rename. Actual type: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "UXLog/wrong interception"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const/4 v3, 0x1

    .line 44
    new-array v0, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    invoke-virtual {v5, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v0, v2

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Failed to invoke "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " via reflection on "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
.end method

.method public static logBackPressed(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/00Q;->BAP(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static logMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1}, LX/00Q;->BB2(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1}, LX/00Q;->BB3(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static logScroll(Landroid/view/View;II)V
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/00Q;->BBK(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static logViewOperation(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/00Q;->BBW(Landroid/view/View;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static resetForTest()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/whatsapp/infra/logging/UXLog;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/7dK;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7dK;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/whatsapp/infra/logging/UXLog;->instance:LX/00Q;

    .line 10
    .line 11
    return-void
.end method

.method public static setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    const-string v1, "TextView"

    .line 7
    .line 8
    const-string v0, "setCustomInsertionActionModeCallback"

    .line 9
    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    const-string v1, "TextView"

    .line 7
    .line 8
    const-string v0, "setCustomSelectionActionModeCallback"

    .line 9
    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    const-string v1, "View"

    .line 7
    .line 8
    const-string v0, "setOnClickListener"

    .line 9
    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/196;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/196;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/196;-><init>(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    const-string v1, "View"

    .line 7
    .line 8
    const-string v0, "setOnLongClickListener"

    .line 9
    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/1K6;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/1K6;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/1K6;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/MenuItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5
    .line 6
    const-string v1, "MenuItem"

    .line 7
    .line 8
    const-string v0, "setOnMenuItemClickListener"

    .line 9
    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/whatsapp/infra/logging/UXLog;->invokeMethodViaReflection(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Landroid/view/MenuItem;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/CX4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/CX4;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/CX4;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static wrapCallBack(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AcR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LX/AcR;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/AcR;-><init>(Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
