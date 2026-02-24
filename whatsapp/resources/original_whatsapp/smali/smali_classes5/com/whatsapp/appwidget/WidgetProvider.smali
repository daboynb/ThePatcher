.class public final Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/Map;

.field public static final A0I:Ljava/util/Map;


# instance fields
.field public A00:LX/AGZ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x3b9

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0B:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x3b0

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A08:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x3a3

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x4ef

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0F:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x41b3

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xae8

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0D:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0xe9b

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:LX/05V;

    .line 88
    .line 89
    const v0, 0x1010b

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05V;

    .line 97
    .line 98
    const/16 v0, 0xeca

    .line 99
    .line 100
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A06:LX/05V;

    .line 105
    .line 106
    const/16 v0, 0x143c

    .line 107
    .line 108
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A09:LX/05V;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move v8, p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string v0, "appWidgetMinWidth"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0I:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "appWidgetMinHeight"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9Pi;

    .line 39
    .line 40
    invoke-static {v0, p3, v9, v10}, LX/9bv;->A01(LX/9Pi;III)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "WidgetProvider/onappwidgetoptionschanged "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x78

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v10}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    :cond_0
    const v9, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A08:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/0tz;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/0Rv;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0D:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/9Pi;

    .line 112
    .line 113
    invoke-static/range {v3 .. v10}, LX/9bv;->A00(Landroid/content/Context;LX/0Rv;LX/00V;LX/9Pi;LX/0tz;III)Landroid/widget/RemoteViews;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    if-le v9, v0, :cond_2

    .line 120
    .line 121
    if-le v10, v0, :cond_2

    .line 122
    .line 123
    const v0, 0x7f0b1783

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2, p3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetProvider/onDisabled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2rJ;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/2rJ;->A00(LX/2rJ;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetProvider/onEnabled"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2rJ;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/2rJ;->A00(LX/2rJ;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x1c716549

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x1dec50df

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x5c23842d    # 1.84103E17f

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "status_creation_action"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2rJ;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v1, v0}, LX/2rJ;->A00(LX/2rJ;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/4HD;->A08:LX/4HD;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0fJ;->A0H(Landroid/content/Context;LX/4HD;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "status_update_action"

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "jid"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2rJ;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v1, v0}, LX/2rJ;->A00(LX/2rJ;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 102
    .line 103
    invoke-static {v4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A0B:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move v10, v8

    .line 118
    move v11, v8

    .line 119
    move v9, v8

    .line 120
    invoke-static/range {v6 .. v11}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v1, "playback_entry_method"

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    const-string v0, "open_chat"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-static {p1, v8}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v0, "app_widget_should_log"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v0, "WidgetProvider"

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/CBg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_2
    const/high16 v0, 0x30000000

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v4}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v0, "WidgetProvider/on receive error"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_3
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v6, v5, v3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WidgetProvider/update "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length v0, v3

    .line 19
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/AGZ;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LX/AGZ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0F:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0vW;

    .line 41
    .line 42
    iget-object v0, v0, LX/0vW;->A0A:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0C:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, LX/0fJ;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A08:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0kJ;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, LX/0tz;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A04:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/0Rv;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0D:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/0YU;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A06:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/0Z3;

    .line 124
    .line 125
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A09:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1A8;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0E:LX/05V;

    .line 134
    .line 135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/9Pi;

    .line 140
    .line 141
    new-instance v4, LX/AGZ;

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v4 .. v19}, LX/AGZ;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0Rv;LX/0Z3;LX/07B;LX/0IV;LX/00V;LX/9Pi;LX/0YU;LX/0fJ;LX/0tz;LX/0kJ;LX/1A8;LX/0NI;[I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/AGZ;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/whatsapp/appwidget/WidgetProvider;->A0F:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0vW;

    .line 161
    .line 162
    iget-object v0, v0, LX/0vW;->A0A:LX/00q;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    invoke-super {v2, v6, v5, v3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
