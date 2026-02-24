.class public LX/A7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/A7L;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A7L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BL4(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BLE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMV(J)V
    .locals 1

    .line 0
    iget v0, p0, LX/A7L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A7L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/A7L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9OD;

    .line 8
    .line 9
    iget-object v0, v4, LX/9OD;->A07:LX/8AT;

    .line 10
    .line 11
    iget-object v3, v0, LX/8AT;->A00:LX/00q;

    .line 12
    .line 13
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "qpl_failed_upload_count"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-lt v3, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v4, LX/9OD;->A06:LX/Jwl;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, LX/Jwl;->ALg(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v4, LX/9OD;->A00:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/os/ConditionVariable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "app/CrashLogs/uploadServerOkay/error received: "

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ProfiloUploadService/Error: "

    .line 108
    .line 109
    :goto_1
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdK(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A7L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A7L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9OD;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/9OD;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/9OD;->A07:LX/8AT;

    .line 13
    .line 14
    iget-object v0, v0, LX/8AT;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "qpl_failed_upload_count"

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    const-string v4, "exception_and_logs"

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "only_exception"

    .line 50
    .line 51
    const-string v1, "upload"

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/9GX;

    .line 68
    .line 69
    const-string v0, "exception_only"

    .line 70
    .line 71
    iput-object v0, v1, LX/9GX;->A00:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/9GX;

    .line 77
    .line 78
    iput-object v4, v0, LX/9GX;->A00:Ljava/lang/String;

    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iget-object v0, p0, LX/A7L;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/9GX;

    .line 84
    .line 85
    iput-object v4, v0, LX/9GX;->A00:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
.end method
