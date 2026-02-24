.class public final LX/FWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7K1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7K1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FWg;->A06:LX/7K1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FWg;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3ba

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FWg;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FWg;->A00:LX/05V;

    .line 24
    .line 25
    const v0, 0x18176

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FWg;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FWg;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FWg;->A01:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0MA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v3, 0x7f12212b

    .line 13
    .line 14
    .line 15
    const v4, 0x7f12212a

    .line 16
    .line 17
    .line 18
    const v5, 0x7f121fd3

    .line 19
    .line 20
    .line 21
    const v6, 0x7f121fd2

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, LX/D16;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0, v0}, LX/D16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/0MA;->A4D(LX/JrJ;IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FWg;->A03:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0ud;

    .line 8
    .line 9
    const/16 v1, 0xf25

    .line 10
    .line 11
    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v0, v3, LX/0MA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v3, LX/0MA;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FWg;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "is_external_link"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x22b

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/0MA;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v1, LX/0MA;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, LX/0MA;->A00:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    const v2, 0x7f122061

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    const v2, 0x7f1220c6

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/0MA;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v1, LX/0MA;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/0MA;->B9G(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/FWg;->A02:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FWg;->A03:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v2}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xf25

    .line 13
    .line 14
    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/FWg;->A00(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v2}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xf25

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0, p3}, LX/FWg;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v1, LX/FWg;->A06:LX/7K1;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, LX/7K1;->A08(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, LX/7K1;->A0A(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/FWg;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "android.intent.action.VIEW"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FWg;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    new-instance v0, LX/GJ2;

    .line 89
    .line 90
    invoke-direct {v0, p1, v3, p0, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
