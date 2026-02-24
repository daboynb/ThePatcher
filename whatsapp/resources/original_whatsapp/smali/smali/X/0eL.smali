.class public LX/0eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0ZG;

.field public final A02:LX/0eN;

.field public final A03:LX/0eM;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eL;->A04:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eL;->A05:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0xdda

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ZG;

    .line 30
    .line 31
    iput-object v0, p0, LX/0eL;->A01:LX/0ZG;

    .line 32
    .line 33
    const/16 v0, 0x121d

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0eM;

    .line 40
    .line 41
    iput-object v0, p0, LX/0eL;->A03:LX/0eM;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/05f;

    .line 50
    .line 51
    iput-object v0, p0, LX/0eL;->A06:LX/05f;

    .line 52
    .line 53
    const/16 v0, 0x121c

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0eN;

    .line 60
    .line 61
    iput-object v0, p0, LX/0eL;->A02:LX/0eN;

    .line 62
    .line 63
    const/16 v0, 0xdbc

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0X9;

    .line 70
    .line 71
    iput-object v0, p0, LX/0eL;->A00:LX/0X9;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;LX/9im;IJZ)LX/9im;
    .locals 9

    .line 0
    move-wide v3, p3

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, LX/9im;->A02:J

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-static {p0}, LX/5lK;->A02(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_2
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/9im;

    .line 30
    .line 31
    move v1, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LX/9im;-><init>(IIJJJJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p1, LX/9im;->A02:J

    .line 40
    .line 41
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, p1, LX/9im;->A04:J

    .line 45
    .line 46
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide p0, p1, LX/9im;->A03:J

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/0eL;Lcom/whatsapp/infra/core/jid/UserJid;JJ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0eL;->A01:LX/0ZG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v1, v3, LX/9im;->A02:J

    .line 16
    .line 17
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, p4, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, v3, LX/9im;->A04:J

    .line 26
    .line 27
    iget-object v0, p0, LX/0eL;->A06:LX/05f;

    .line 28
    .line 29
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v2, "adv_last_device_job_ts"

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "; responseTs="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0eL;->A03:LX/0eM;

    .line 78
    .line 79
    new-instance v1, LX/2A0;

    .line 80
    .line 81
    invoke-direct {v1}, LX/2A0;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/0eM;->A00:LX/0D8;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_0
    return v6
    .line 92
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
.end method
