.class public final LX/DZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1815c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DZd;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DZd;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DZd;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DZd;->A00:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZd;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F4R;

    .line 7
    .line 8
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "pref_chat_info_new_icon_shown"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DZd;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x16ed

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DZd;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/F4R;

    .line 21
    .line 22
    iget-object v0, p0, LX/DZd;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v3, LX/F4R;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v3, "pref_disclosure_source"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "MARKETING_MESSAGE"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v0, "pref_disclosure_timestamp"

    .line 48
    .line 49
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "CTWA"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/DZd;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x16ed

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/DZd;->A01:LX/05V;

    .line 18
    .line 19
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/F4R;

    .line 26
    .line 27
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pref_disclosure_source"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "MARKETING_MESSAGE"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x15d7

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit16 v5, v0, 0x3e8

    .line 66
    .line 67
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/F4R;

    .line 72
    .line 73
    iget-object v0, p0, LX/DZd;->A03:LX/05V;

    .line 74
    .line 75
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 76
    .line 77
    invoke-static {v4}, LX/1af;->A07(LX/00q;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, v1, LX/F4R;->A01:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "pref_disclosure_timestamp"

    .line 88
    .line 89
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v4}, LX/1af;->A07(LX/00q;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sub-long/2addr v3, v0

    .line 98
    int-to-long v1, v5

    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-gez v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_0
    const-string v0, "CTWA"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return v6
    .line 109
.end method
