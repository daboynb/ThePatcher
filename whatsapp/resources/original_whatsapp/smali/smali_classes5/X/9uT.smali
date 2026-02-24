.class public LX/9uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/9uT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9uT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/9uT;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/9uT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/9uT;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9uT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9uT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Fbb;

    .line 7
    .line 8
    iget-object v2, p0, LX/9uT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/9uT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/9uT;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GdS;

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/Fbb;->A01(Landroid/view/View;LX/Fbb;LX/GdS;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, LX/9uT;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 25
    .line 26
    iget-object v3, p0, LX/9uT;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/9uT;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    iget-object v6, p0, LX/9uT;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    const-string v0, "restore>RestoreTransferSelectorActivity/Skip confirmed"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v5}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "restore_was_skipped"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/87W;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "skipped_gdrive_account_name"

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "skipped_backup_time"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "skipped_backup_size"

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
