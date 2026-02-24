.class public LX/FNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/FAO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FAO;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object v0, p0, LX/FNV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iget-object v0, p1, LX/FAO;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/FNV;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/FAO;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/FNV;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/FAO;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/FNV;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/FAO;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/FNV;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p1, LX/FAO;->A06:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/FNV;->A01:J

    .line 26
    .line 27
    iget-wide v0, p1, LX/FAO;->A07:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/FNV;->A03:J

    .line 30
    .line 31
    iget-boolean v0, p1, LX/FAO;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/FNV;->A09:Z

    .line 34
    .line 35
    iget v0, p1, LX/FAO;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/FNV;->A00:I

    .line 38
    .line 39
    iget-wide v0, p1, LX/FAO;->A01:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/FNV;->A02:J

    .line 42
    .line 43
    iget-boolean v0, p1, LX/FAO;->A05:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/FNV;->A0A:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/FNV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "uj"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "s"

    .line 16
    .line 17
    iget-object v0, p0, LX/FNV;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FNV;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "a"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v2, "ct"

    .line 36
    .line 37
    iget-wide v0, p0, LX/FNV;->A01:J

    .line 38
    .line 39
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "lit"

    .line 43
    .line 44
    iget-wide v0, p0, LX/FNV;->A03:J

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "hcslm"

    .line 50
    .line 51
    iget-boolean v0, p0, LX/FNV;->A09:Z

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/FNV;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const-string v0, "brc"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v3, p0, LX/FNV;->A02:J

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "fmts"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LX/FNV;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "es"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LX/FNV;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "em"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "wdtb"

    .line 106
    .line 107
    iget-boolean v0, p0, LX/FNV;->A0A:Z

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/FNV;

    .line 17
    .line 18
    iget-object v0, p0, LX/FNV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/FNV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/FNV;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FNV;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/FNV;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/FNV;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/FNV;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/FNV;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/FNV;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/FNV;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-wide v3, p0, LX/FNV;->A01:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/FNV;->A01:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, LX/FNV;->A03:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/FNV;->A03:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget v1, p0, LX/FNV;->A00:I

    .line 93
    .line 94
    iget v0, p1, LX/FNV;->A00:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, LX/FNV;->A09:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/FNV;->A09:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-wide v3, p0, LX/FNV;->A02:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/FNV;->A02:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-boolean v1, p0, LX/FNV;->A0A:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LX/FNV;->A0A:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v5

    .line 119
    :cond_1
    const/4 v5, 0x0

    .line 120
    return v5

    .line 121
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/FNV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/FNV;->A08:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/FNV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/FNV;->A07:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/FNV;->A06:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget-wide v0, p0, LX/FNV;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, LX/FNV;->A00:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/FNV;->A09:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-wide v0, p0, LX/FNV;->A03:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-wide v0, p0, LX/FNV;->A02:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-boolean v0, p0, LX/FNV;->A0A:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "EntryPointConversionData{userJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FNV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", source=\'"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FNV;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", app=\'"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FNV;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", externalSource=\'"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FNV;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", externalMedium=\'"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FNV;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", creationTimeMillis="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, LX/FNV;->A01:J

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", bizCount="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/FNV;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", hasUserSentLastMessage="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/FNV;->A09:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", lastInteractionTimeMillis="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/FNV;->A03:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", firstMessageTsSeconds="

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, LX/FNV;->A02:J

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", wasDeliveredToBiz="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/FNV;->A0A:Z

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
