.class public LX/0Vp;
.super LX/0VL;
.source ""

# interfaces
.implements LX/0Vo;


# instance fields
.field public A00:LX/00V;

.field public A01:LX/07n;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0Vs;

.field public final A07:LX/0Vt;

.field public final A08:LX/07B;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/07C;

.field public final A0C:LX/0Ve;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/00q;

.field public final A0G:LX/0Vg;

.field public final A0H:LX/0Vq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xce0

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VP;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0VL;-><init>(LX/0VP;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Vp;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/16 v0, 0xfd

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07T;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Vp;->A0A:LX/07T;

    .line 28
    .line 29
    const/16 v0, 0x9b

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07B;

    .line 36
    .line 37
    iput-object v0, p0, LX/0Vp;->A08:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07t;

    .line 46
    .line 47
    iput-object v0, p0, LX/0Vp;->A09:LX/07t;

    .line 48
    .line 49
    const/16 v0, 0xbf

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07C;

    .line 56
    .line 57
    iput-object v0, p0, LX/0Vp;->A0B:LX/07C;

    .line 58
    .line 59
    const/16 v0, 0xa9b

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Vq;

    .line 66
    .line 67
    iput-object v0, p0, LX/0Vp;->A0H:LX/0Vq;

    .line 68
    .line 69
    const/16 v0, 0xce6

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Ve;

    .line 76
    .line 77
    iput-object v0, p0, LX/0Vp;->A0C:LX/0Ve;

    .line 78
    .line 79
    const/16 v0, 0xcea

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Vg;

    .line 86
    .line 87
    iput-object v0, p0, LX/0Vp;->A0G:LX/0Vg;

    .line 88
    .line 89
    const/16 v0, 0xbf6

    .line 90
    .line 91
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Vs;

    .line 96
    .line 97
    iput-object v0, p0, LX/0Vp;->A06:LX/0Vs;

    .line 98
    .line 99
    const/16 v0, 0xc03

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 106
    .line 107
    const/16 v0, 0xcf3

    .line 108
    .line 109
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0Vp;->A0F:LX/00q;

    .line 114
    .line 115
    const/16 v0, 0xbf7

    .line 116
    .line 117
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Vt;

    .line 122
    .line 123
    iput-object v0, p0, LX/0Vp;->A07:LX/0Vt;

    .line 124
    .line 125
    const/16 v1, 0xa9d

    .line 126
    .line 127
    new-instance v0, LX/07r;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/0Vp;->A05:LX/00q;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/0Vp;->A0D:Ljava/lang/Object;

    .line 140
    .line 141
    const v0, 0x10140

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/00V;

    .line 149
    .line 150
    iput-object v0, p0, LX/0Vp;->A00:LX/00V;

    .line 151
    .line 152
    return-void
.end method

.method private A06(Ljava/util/Collection;)I
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0IB;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/0IB;->A0X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/0Vp;->A09:LX/07t;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3
    .line 43
.end method

.method private A08(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)J
    .locals 6

    .line 0
    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v2, "jid"

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0Vp;->A0C:LX/0Ve;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v0, "raw_contact_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/0Vp;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-interface {p3}, LX/0t0;->ABB()LX/1CX;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    const-string v0, "wa_contacts"

    .line 53
    .line 54
    invoke-static {p1, p3, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    instance-of v0, p2, LX/0Fq;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/0Vp;->A05:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1aw;

    .line 69
    .line 70
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 71
    .line 72
    invoke-static {p2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p3, LX/0t1;

    .line 81
    .line 82
    iget-object v0, p3, LX/0t1;->A02:LX/0L3;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1aw;->A04(LX/0L3;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V

    .line 91
    .line 92
    .line 93
    return-wide v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-virtual {v3}, LX/1CX;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "ContactManagerDatabase/updateNativeContactInternal/"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-wide v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A09(LX/0Vp;LX/0IB;LX/0IB;)LX/0IB;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 5
    .line 6
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_9

    .line 40
    .line 41
    iget-object v2, p2, LX/0IB;->A07:LX/9WL;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "lge"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v1, v2, LX/9WL;->A00:J

    .line 63
    .line 64
    const-wide/16 v3, -0x2

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-wide v1, v0, LX/9WL;->A00:J

    .line 75
    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-boolean v0, p2, LX/0IB;->A0X:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object v0, p0, LX/0Vp;->A0F:LX/00q;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0WH;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, LX/1CY;->A0A(LX/0IB;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, LX/1CY;->A09(LX/0IB;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    iget-object v1, p0, LX/0Vp;->A08:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x4d0f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v1, 0x1

    .line 126
    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    .line 127
    .line 128
    iget v0, v0, LX/0ID;->A0A:I

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 135
    .line 136
    iget v0, v0, LX/0ID;->A0A:I

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 144
    .line 145
    iget v0, v0, LX/0ID;->A0A:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    iget-boolean v0, p2, LX/0IB;->A0X:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, LX/0IB;->A01()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {p2}, LX/0IB;->A01()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v3, v1

    .line 167
    .line 168
    if-gez v0, :cond_8

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    return-object p2

    .line 172
    :cond_9
    return-object p1
.end method

.method public static A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;
    .locals 44

    .line 0
    const-string v27, "contact-mgr-db/getContactPickerList"

    .line 1
    .line 2
    new-instance v15, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 8
    .line 9
    .line 10
    move-result-object v26

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/0Vp;->A09:LX/07t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    new-instance v14, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-array v0, v11, [Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance v25, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0VL;->A00:LX/0VP;

    .line 51
    .line 52
    move-object/from16 p0, v1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0VG;->A06()LX/0t1;

    .line 55
    .line 56
    .line 57
    move-result-object v24

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    move/from16 v2, p2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    :cond_1
    const/4 v1, 0x5

    .line 66
    const/4 v7, 0x0

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    :cond_2
    if-eq v2, v6, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v2, v1, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_3
    const/4 v4, 0x7

    .line 80
    const/4 v1, 0x0

    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_4
    if-nez v6, :cond_5

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    const/16 v35, 0x1

    .line 95
    .line 96
    :cond_6
    const/16 v33, 0x0

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const/16 v33, 0x1

    .line 101
    .line 102
    :cond_7
    const/4 v1, 0x4

    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    if-ne v2, v1, :cond_8

    .line 106
    .line 107
    const/16 v36, 0x1

    .line 108
    .line 109
    :cond_8
    if-nez v8, :cond_9

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    :cond_9
    const/16 v38, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 116
    .line 117
    :cond_a
    :try_start_1
    iget-object v1, v3, LX/0Vp;->A07:LX/0Vt;

    .line 118
    .line 119
    move-object/from16 v43, v1

    .line 120
    .line 121
    invoke-virtual/range {v43 .. v43}, LX/0Vt;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v39, v1, 0x1

    .line 126
    .line 127
    if-eqz v36, :cond_b

    .line 128
    .line 129
    const-string v30, "\n          wa_contacts\n          INNER JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        "

    .line 130
    .line 131
    :goto_2
    sget-object v28, LX/2an;->A00:LX/2hX;

    .line 132
    .line 133
    const/16 v42, 0x1

    .line 134
    .line 135
    const-string v29, "wa_contacts"

    .line 136
    .line 137
    const-string v31, "\n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        "

    .line 138
    .line 139
    move-object/from16 v32, p1

    .line 140
    .line 141
    move/from16 v34, p3

    .line 142
    .line 143
    move/from16 v37, p4

    .line 144
    .line 145
    move/from16 v40, p6

    .line 146
    .line 147
    move/from16 v41, p7

    .line 148
    .line 149
    invoke-virtual/range {v28 .. v42}, LX/2hX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v4, "CONTACT_PICKER_LIST"

    .line 154
    .line 155
    move-object/from16 v1, v24

    .line 156
    .line 157
    invoke-static {v1, v5, v4, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const-string v30, "\n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        "

    .line 163
    .line 164
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 165
    :goto_3
    :try_start_2
    new-instance v23, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :cond_c
    :goto_4
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2a

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    iget-object v1, v3, LX/0Vp;->A00:LX/00V;

    .line 180
    .line 181
    move-object/from16 v0, v23

    .line 182
    .line 183
    invoke-static {v10, v1, v0}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {v6}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    invoke-static {v6}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-static {v4}, LX/1CY;->A02(LX/0IB;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    if-ne v2, v0, :cond_d

    .line 225
    .line 226
    invoke-static {v6}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    :cond_d
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 237
    .line 238
    const-wide/16 v8, -0x6

    .line 239
    .line 240
    cmp-long v7, v0, v8

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    :cond_e
    const/4 v0, 0x0

    .line 246
    :cond_f
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual/range {v43 .. v43}, LX/0Vt;->A01()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-boolean v0, v4, LX/0IB;->A0X:Z

    .line 255
    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    invoke-static {v4}, LX/1CY;->A0A(LX/0IB;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_28

    .line 274
    .line 275
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 290
    .line 291
    const-string v12, "ContactManagerDatabase/process-contact/removing duplicate contact with null key "

    .line 292
    .line 293
    const/16 v22, 0x1

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_29

    .line 304
    .line 305
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, LX/0IB;

    .line 310
    .line 311
    iget-object v0, v13, LX/0IB;->A07:LX/9WL;

    .line 312
    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    iget-wide v8, v13, LX/0IB;->A04:J

    .line 316
    .line 317
    iget-wide v0, v4, LX/0IB;->A04:J

    .line 318
    .line 319
    cmp-long v18, v8, v0

    .line 320
    .line 321
    if-gez v18, :cond_12

    .line 322
    .line 323
    invoke-interface {v7, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_5
    const/16 v21, 0x1

    .line 355
    .line 356
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    if-nez v21, :cond_24

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/0IB;

    .line 378
    .line 379
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0IB;

    .line 427
    .line 428
    iget-object v1, v4, LX/0IB;->A07:LX/9WL;

    .line 429
    .line 430
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 439
    .line 440
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 441
    .line 442
    const-wide/16 v12, -0x5

    .line 443
    .line 444
    cmp-long v9, v0, v12

    .line 445
    .line 446
    if-eqz v9, :cond_17

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v0, "ContactManagerDatabase/process-contact/removing duplicate contact with matching key "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    :cond_18
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, LX/0IB;

    .line 488
    .line 489
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 490
    .line 491
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 492
    .line 493
    const-wide/16 v18, -0x2

    .line 494
    .line 495
    cmp-long v12, v0, v18

    .line 496
    .line 497
    if-eqz v12, :cond_18

    .line 498
    .line 499
    iget-object v0, v9, LX/0IB;->A07:LX/9WL;

    .line 500
    .line 501
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-wide v0, v0, LX/9WL;->A00:J

    .line 505
    .line 506
    cmp-long v12, v0, v18

    .line 507
    .line 508
    if-nez v12, :cond_18

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v0, "ContactManagerDatabase/process-contact/removing sim card duplicate contact "

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_19
    if-nez v21, :cond_23

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    :cond_1a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, LX/0IB;

    .line 556
    .line 557
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_1c

    .line 568
    .line 569
    :cond_1b
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1a

    .line 588
    .line 589
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v0, "ContactManagerDatabase/process-contact/deduping null/empty display name contact "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/16 v21, 0x1

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_1d
    if-nez v21, :cond_23

    .line 616
    .line 617
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/0IB;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1e

    .line 652
    .line 653
    const-string v0, "ContactManagerDatabase/process-contact/ignoring empty name since we have non-empty one"

    .line 654
    .line 655
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v20

    .line 663
    :cond_20
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, LX/0IB;

    .line 674
    .line 675
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    invoke-virtual {v4}, LX/0IB;->A01()J

    .line 696
    .line 697
    .line 698
    move-result-wide v18

    .line 699
    invoke-virtual {v9}, LX/0IB;->A01()J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    cmp-long v0, v18, v12

    .line 704
    .line 705
    if-gez v0, :cond_20

    .line 706
    .line 707
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_21
    if-nez v21, :cond_23

    .line 714
    .line 715
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_24

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_25

    .line 730
    .line 731
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/0IB;

    .line 736
    .line 737
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_22

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_23
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :goto_9
    const/16 v21, 0x1

    .line 757
    .line 758
    :cond_24
    :goto_a
    move/from16 v22, v21

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_25
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_b
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    .line 767
    if-nez v22, :cond_27

    .line 768
    .line 769
    const-string v1, "existing_contacts: "

    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_26

    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v1, ", "

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v7, "ContactManagerDatabase/process-contact/contacts are identical, yet not ("

    .line 805
    .line 806
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, " and "

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x29

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_27
    move-object/from16 v0, v25

    .line 833
    .line 834
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :cond_29
    const-string v1, "same jid contacts must not be empty"

    .line 853
    .line 854
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 860
    :cond_2a
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 861
    .line 862
    .line 863
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 864
    :catchall_0
    move-exception v1

    .line 865
    goto :goto_d

    .line 866
    :catchall_1
    move-exception v1

    .line 867
    const/4 v5, 0x0

    .line 868
    :goto_d
    if-eqz v10, :cond_2b

    .line 869
    .line 870
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 871
    .line 872
    .line 873
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 874
    :catchall_2
    move-exception v0

    .line 875
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :cond_2b
    :goto_e
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 879
    :catch_0
    move-exception v2

    .line 880
    goto :goto_f

    .line 881
    :catch_1
    move-exception v2

    .line 882
    const/4 v5, 0x0

    .line 883
    :goto_f
    :try_start_7
    const-string v1, "ContactManagerDatabase/getContactPickerList/"

    .line 884
    .line 885
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v2, v1, v5, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    :goto_10
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_2c

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/util/Map$Entry;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/util/Collection;

    .line 917
    .line 918
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 919
    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_2c
    iget-object v0, v3, LX/0Vp;->A06:LX/0Vs;

    .line 926
    .line 927
    invoke-virtual {v0, v15}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_2f

    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, LX/0VG;->A07()LX/0t1;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-eqz p5, :cond_2d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 941
    .line 942
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->A00()LX/1CX;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    goto :goto_12

    .line 947
    :cond_2d
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 948
    .line 949
    .line 950
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 951
    :goto_12
    :try_start_9
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2e

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/0IB;

    .line 966
    .line 967
    invoke-static {v0, v2, v4}, LX/0Vp;->A0J(LX/0IB;LX/1CX;LX/0t0;)V

    .line 968
    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_2e
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 972
    .line 973
    .line 974
    :try_start_a
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 975
    .line 976
    .line 977
    :try_start_b
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 978
    .line 979
    .line 980
    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 981
    :catchall_3
    move-exception v1

    .line 982
    :try_start_c
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 983
    .line 984
    .line 985
    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 986
    :catchall_4
    move-exception v0

    .line 987
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :goto_14
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 991
    :catchall_5
    move-exception v1

    .line 992
    :try_start_e
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 993
    .line 994
    .line 995
    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 996
    :catchall_6
    move-exception v0

    .line 997
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    :goto_15
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1001
    :cond_2f
    :goto_16
    :try_start_10
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_18
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1005
    :catchall_7
    move-exception v1

    .line 1006
    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1010
    :catchall_8
    move-exception v0

    .line 1011
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_17
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1015
    :catch_2
    move-exception v1

    .line 1016
    :try_start_13
    const-string v0, "ContactManagerDatabase/unable to apply contact picker list de-dupe batch "

    .line 1017
    .line 1018
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1019
    .line 1020
    .line 1021
    :goto_18
    iget-object v4, v3, LX/0Vp;->A0H:LX/0Vq;

    .line 1022
    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    sub-long v1, v1, v16

    .line 1028
    .line 1029
    move-object/from16 v0, v27

    .line 1030
    .line 1031
    invoke-virtual {v4, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz p8, :cond_34

    .line 1035
    .line 1036
    new-instance v4, Ljava/util/HashSet;

    .line 1037
    .line 1038
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    :cond_30
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_31

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/0IB;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_30

    .line 1066
    .line 1067
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_31
    iget-object v0, v3, LX/0Vp;->A0G:LX/0Vg;

    .line 1072
    .line 1073
    invoke-virtual {v0, v4}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    :cond_32
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_34

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LX/0IB;

    .line 1092
    .line 1093
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_32

    .line 1102
    .line 1103
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/0Fq;

    .line 1108
    .line 1109
    if-eqz v1, :cond_32

    .line 1110
    .line 1111
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_32

    .line 1116
    .line 1117
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_33

    .line 1122
    .line 1123
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 1124
    .line 1125
    iput-object v2, v0, LX/0ID;->A0E:LX/0IB;

    .line 1126
    .line 1127
    :cond_33
    invoke-virtual {v2, v1}, LX/0IB;->A0B(LX/0Fq;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_34
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v26 .. v26}, LX/0Ee;->A01()J

    .line 1135
    .line 1136
    .line 1137
    return-object v15

    .line 1138
    :catchall_9
    move-exception v4

    .line 1139
    iget-object v3, v3, LX/0Vp;->A0H:LX/0Vq;

    .line 1140
    .line 1141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v1

    .line 1145
    sub-long v1, v1, v16

    .line 1146
    .line 1147
    move-object/from16 v0, v27

    .line 1148
    .line 1149
    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    .line 1150
    .line 1151
    .line 1152
    throw v4
.end method

.method public static A0B(LX/0Vp;Z)Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Vp;->A09:LX/07t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1Be;->A00:LX/1Be;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sget-object v0, LX/6Jr;->A00:LX/6Jr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "SELECT "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "wa_contacts.jid"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " FROM "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "wa_contacts"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " WHERE is_whatsapp_user = 1 AND wa_contacts.jid IS NOT NULL AND wa_contacts.jid IS NOT \'broadcast\' AND wa_contacts.jid NOT LIKE \'%@broadcast\' AND wa_contacts.jid NOT LIKE \'%@g.us\' AND wa_contacts.jid NOT LIKE \'%@temp\' AND wa_contacts.jid NOT LIKE \'%@interop\' AND wa_contacts.jid IS NOT ? AND wa_contacts.jid IS NOT ? AND (wa_contacts.raw_contact_id IS NULL OR (wa_contacts.raw_contact_id < 0 AND wa_contacts.raw_contact_id IS NOT -5))"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string v0, " AND (wa_contacts.is_sidelist_synced = 1)"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, " AND (wa_contacts.is_sidelist_synced = 0 OR wa_contacts.is_sidelist_synced IS NULL)"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "GET_SIDE_LIST_CONTACT_JIDS"

    .line 102
    .line 103
    invoke-static {v4, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/1Bj;->A04(Landroid/database/Cursor;Ljava/util/Map;)LX/0Fq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :try_start_2
    const-string v1, "ContactManagerDatabase/getSideListContactJids/"

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v1, v5, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
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
.end method

.method public static A0C(Landroid/content/ContentValues;LX/0Vp;LX/0IB;LX/1CX;LX/0t0;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/0IB;->A07:LX/9WL;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/0IB;->A0X:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_whatsapp_user"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    iget-object v0, p2, LX/0IB;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, LX/0IB;->A06:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "status_timestamp"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v1, v5, LX/9WL;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const-string v0, "number"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/0IB;->A0d:LX/0ID;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/0ID;->A0Z:Z

    .line 44
    .line 45
    const-string v3, "raw_contact_id"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/16 v0, -0x4

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v1, "display_name"

    .line 59
    .line 60
    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "phone_type"

    .line 68
    .line 69
    iget-object v0, p2, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "phone_label"

    .line 75
    .line 76
    iget-object v0, p2, LX/0IB;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "given_name"

    .line 82
    .line 83
    iget-object v0, p2, LX/0IB;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "family_name"

    .line 89
    .line 90
    iget-object v0, p2, LX/0IB;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "sort_name"

    .line 96
    .line 97
    iget-object v0, p2, LX/0IB;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "nickname"

    .line 103
    .line 104
    iget-object v0, p2, LX/0IB;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "company"

    .line 110
    .line 111
    iget-object v0, p2, LX/0IB;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "title"

    .line 117
    .line 118
    iget-object v0, p2, LX/0IB;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p2, LX/0IB;->A0U:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "is_spam_reported"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v2, LX/0ID;->A0f:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "is_starred"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "status_emoji"

    .line 146
    .line 147
    iget-object v0, v2, LX/0ID;->A0N:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, v2, LX/0ID;->A03:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "external_user_state"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget v0, v2, LX/0ID;->A0A:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "sync_policy"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, p0, v0, p4}, LX/0Vp;->A08(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p2, v0, v1}, LX/0IB;->A0A(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const-class v0, LX/1CU;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0vc;

    .line 202
    .line 203
    iget-object v0, p2, LX/0IB;->A09:LX/1Bk;

    .line 204
    .line 205
    invoke-static {v1, v0, p3, p4}, LX/0Vp;->A0K(LX/0vc;LX/1Bk;LX/1CX;LX/0t0;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
    :cond_1
    if-eqz v5, :cond_2

    .line 210
    .line 211
    iget-wide v0, v5, LX/9WL;->A00:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    move-object v1, v4

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A0D(Landroid/content/ContentValues;LX/0Vp;Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0Vp;->A0C:LX/0Ve;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0Ve;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-direct {p1, p0, p2, v1, p3}, LX/0Vp;->A0F(Landroid/content/ContentValues;LX/0Fq;LX/0Fq;LX/0t0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0E(Landroid/content/ContentValues;LX/0Vp;LX/0t0;Ljava/util/Collection;)V
    .locals 8

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, LX/0t0;->ABB()LX/1CX;

    .line 6
    .line 7
    .line 8
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "jid IN "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v0, p1, LX/0Vp;->A0C:LX/0Ve;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x3cf

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    const-string v2, "wa_contacts"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v4, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p2, v2, v1, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v2, "wa_contacts"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v0, v4, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, p2, v2, v1, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p1, LX/0Vp;->A05:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1aw;

    .line 141
    .line 142
    check-cast p2, LX/0t1;

    .line 143
    .line 144
    iget-object v0, p2, LX/0t1;->A02:LX/0L3;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p3}, LX/1aw;->A04(LX/0L3;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 153
    .line 154
    .line 155
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "ContactManagerDatabase/updateContactsWhatsAppUserStateInternal/"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method private A0F(Landroid/content/ContentValues;LX/0Fq;LX/0Fq;LX/0t0;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p4}, LX/0t0;->ABB()LX/1CX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    :goto_0
    const-string v2, "wa_contacts"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "jid IN "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length v0, v3

    .line 45
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p4, v2, v0, v3}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0Vp;->A05:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1aw;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast p4, LX/0t1;

    .line 72
    .line 73
    iget-object v0, p4, LX/0t1;->A02:LX/0L3;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1aw;->A04(LX/0L3;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "ContactManagerDatabase/updateWaContactByJidAndCounterPartJid/"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public static A0G(LX/0Vp;LX/0IB;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    invoke-virtual {p0}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v2, p0}, LX/0Vp;->A0J(LX/0IB;LX/1CX;LX/0t0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Ee;->A01()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {p0}, LX/0t1;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_5
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_7
    invoke-virtual {p0}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 57
    :catchall_4
    move-exception v0

    .line 58
    throw v0
    .line 59
.end method

.method public static A0H(LX/0Vp;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "is_whatsapp_user"

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    iget-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, LX/0IB;->A06:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "status_timestamp"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "status_emoji"

    .line 38
    .line 39
    iget-object v1, p1, LX/0IB;->A0d:LX/0ID;

    .line 40
    .line 41
    iget-object v0, v1, LX/0ID;->A0N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/0ID;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "external_user_state"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-direct {p0, v3, p2, v4}, LX/0Vp;->A08(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, LX/0IB;->A0A(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/87q;

    .line 87
    .line 88
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 89
    .line 90
    const/16 v1, 0x1f

    .line 91
    .line 92
    new-instance v0, LX/A55;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {p1}, LX/1CY;->A03(LX/0IB;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/87q;

    .line 113
    .line 114
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 115
    .line 116
    const/16 v1, 0x20

    .line 117
    .line 118
    new-instance v0, LX/A55;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/87q;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/87q;->A0K(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/0Ee;->A01()J

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catch_0
    move-exception v2

    .line 159
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "ContactManagerDatabase/unable to add unknown contact "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
.end method

.method private A0I(LX/0IB;LX/0vc;)V
    .locals 34

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "ContactManagerDatabase/updateGroupSettings/jid is not group jid or broadcast list jid "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    iget-object v0, v3, LX/0VL;->A00:LX/0VP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    iget-object v0, v5, LX/0IB;->A09:LX/1Bk;

    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2}, LX/0Vp;->A0K(LX/0vc;LX/1Bk;LX/1CX;LX/0t0;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v5, LX/0IB;->A0a:Z

    .line 55
    .line 56
    move/from16 v33, v0

    .line 57
    .line 58
    iget-boolean v0, v5, LX/0IB;->A0L:Z

    .line 59
    .line 60
    move/from16 v32, v0

    .line 61
    .line 62
    iget-boolean v0, v5, LX/0IB;->A0Y:Z

    .line 63
    .line 64
    move/from16 v31, v0

    .line 65
    .line 66
    iget-object v6, v5, LX/0IB;->A0d:LX/0ID;

    .line 67
    .line 68
    iget v0, v6, LX/0ID;->A02:I

    .line 69
    .line 70
    move/from16 v30, v0

    .line 71
    .line 72
    iget-object v0, v5, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    move-object/from16 v29, v0

    .line 75
    .line 76
    iget-boolean v0, v5, LX/0IB;->A0N:Z

    .line 77
    .line 78
    move/from16 v28, v0

    .line 79
    .line 80
    iget-boolean v0, v6, LX/0ID;->A0g:Z

    .line 81
    .line 82
    move/from16 v27, v0

    .line 83
    .line 84
    iget-boolean v0, v5, LX/0IB;->A0Z:Z

    .line 85
    .line 86
    move/from16 v26, v0

    .line 87
    .line 88
    iget v0, v6, LX/0ID;->A06:I

    .line 89
    .line 90
    move/from16 v25, v0

    .line 91
    .line 92
    iget v0, v6, LX/0ID;->A07:I

    .line 93
    .line 94
    move/from16 v24, v0

    .line 95
    .line 96
    iget-boolean v0, v6, LX/0ID;->A0V:Z

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    iget v0, v6, LX/0ID;->A05:I

    .line 101
    .line 102
    move/from16 v22, v0

    .line 103
    .line 104
    iget-boolean v0, v5, LX/0IB;->A0S:Z

    .line 105
    .line 106
    move/from16 v21, v0

    .line 107
    .line 108
    iget-boolean v0, v5, LX/0IB;->A0Q:Z

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    iget-object v11, v6, LX/0ID;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, v6, LX/0ID;->A0e:Z

    .line 115
    .line 116
    move/from16 v19, v0

    .line 117
    .line 118
    iget-boolean v0, v6, LX/0ID;->A0S:Z

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    iget-boolean v0, v5, LX/0IB;->A0T:Z

    .line 123
    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    iget-boolean v0, v6, LX/0ID;->A0U:Z

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    iget-boolean v14, v6, LX/0ID;->A0Y:Z

    .line 131
    .line 132
    iget v0, v6, LX/0ID;->A01:I

    .line 133
    .line 134
    iget-boolean v13, v6, LX/0ID;->A0R:Z

    .line 135
    .line 136
    iget v12, v6, LX/0ID;->A09:I

    .line 137
    .line 138
    iget v10, v6, LX/0ID;->A04:I

    .line 139
    .line 140
    iget v9, v6, LX/0ID;->A08:I

    .line 141
    .line 142
    iget-wide v6, v6, LX/0ID;->A0C:J

    .line 143
    .line 144
    invoke-static {v4}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    new-instance v8, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v15, "jid"

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v15, "restrict_mode"

    .line 165
    .line 166
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const-string v15, "announcement_group"

    .line 174
    .line 175
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    const-string v15, "no_frequently_forwarded"

    .line 183
    .line 184
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v15, "ephemeral_duration"

    .line 192
    .line 193
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v15, "creator_jid"

    .line 201
    .line 202
    invoke-static/range {v29 .. v29}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v15, "in_app_support"

    .line 210
    .line 211
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    const-string v15, "is_suspended"

    .line 219
    .line 220
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    const-string v15, "require_membership_approval"

    .line 228
    .line 229
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    const-string v15, "member_add_mode"

    .line 237
    .line 238
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const-string v15, "member_link_mode"

    .line 246
    .line 247
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const-string v15, "incognito"

    .line 255
    .line 256
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    const-string v15, "group_state"

    .line 264
    .line 265
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    const-string v15, "is_pending_requests_banner_acknowledged"

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    const-string v15, "is_empty_group_banner_acknowledged"

    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "addressing_mode"

    .line 291
    .line 292
    invoke-virtual {v8, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v11, "is_report_to_admin_enabled"

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    const-string v11, "allow_non_admin_subgroup_creation"

    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    const-string v11, "is_pending_suggestions_banner_acknowledged"

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    const-string v11, "history_enabled"

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "is_hidden_subgroup"

    .line 332
    .line 333
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "e2ee_state"

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "allow_member_labels"

    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "move_to_suspend_folder"

    .line 359
    .line 360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "group_history_toggle_mode"

    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "share_group_history_setting_mode"

    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "group_join_via_link_system_message_displayed_at"

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "wa_group_admin_settings"

    .line 395
    .line 396
    invoke-static {v8, v2, v0}, LX/0VL;->A01(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    :cond_2
    invoke-virtual {v1}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    .line 402
    :try_start_3
    invoke-virtual {v1}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    .line 404
    .line 405
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    :catchall_0
    move-exception v4

    .line 410
    :try_start_5
    invoke-virtual {v1}, LX/1CX;->close()V

    .line 411
    .line 412
    .line 413
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    :try_start_6
    invoke-static {v4, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 419
    :catchall_2
    move-exception v1

    .line 420
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 421
    .line 422
    .line 423
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    const-string v0, "ContactManagerDatabase/unable to update group settings "

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    iget-object v0, v3, LX/0Vp;->A04:LX/00q;

    .line 446
    .line 447
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/06o;

    .line 452
    .line 453
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 454
    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    new-instance v0, LX/A55;

    .line 458
    .line 459
    invoke-direct {v0, v5, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 463
    .line 464
    .line 465
    return-void
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public static A0J(LX/0IB;LX/1CX;LX/0t0;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1CX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v2, v4, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0IB;->A01()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v1, "wa_contacts"

    .line 30
    .line 31
    const-string v0, "_id = ?"

    .line 32
    .line 33
    invoke-static {p2, v1, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v2, v3

    .line 40
    .line 41
    aput-object v6, v2, v4

    .line 42
    .line 43
    const-string v1, "wa_contact_storage_usage"

    .line 44
    .line 45
    const-string v0, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    .line 46
    .line 47
    invoke-static {p2, v1, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    instance-of v0, v5, LX/1CU;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v5, LX/0vc;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v0, p1, p2}, LX/0Vp;->A0K(LX/0vc;LX/1Bk;LX/1CX;LX/0t0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v6, v2, v3

    .line 63
    .line 64
    const-string v1, "wa_group_admin_settings"

    .line 65
    .line 66
    const-string v0, "jid = ?"

    .line 67
    .line 68
    invoke-static {p2, v1, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A0K(LX/0vc;LX/1Bk;LX/1CX;LX/0t0;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/1CX;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "jid = ?"

    .line 31
    .line 32
    const-string v3, "wa_group_descriptions"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v4, p1, LX/1Bk;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/1Bk;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    invoke-static {p3, v3, v2, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "jid"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "description"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "description_id_string"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, LX/1Bk;->A00:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "description_time"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const-string v0, "description_setter_jid"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p3, v3}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object v5, v0, v6

    .line 106
    .line 107
    invoke-static {p3, v3, v2, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public static A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "illegal-state-exception/cursor count="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; partial list size="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    throw p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0M(Landroid/database/Cursor;)[I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    const-string v0, "jid"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    const-string v0, "given_name"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    const-string v0, "family_name"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x5

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    const-string v0, "number"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput v1, v2, v0

    .line 48
    .line 49
    const-string v0, "raw_contact_id"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    const-string v0, "company"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    const-string v0, "sync_policy"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x7

    .line 74
    aput v1, v2, v0

    .line 75
    .line 76
    return-object v2
.end method


# virtual methods
.method public A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vp;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Vp;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public A0O()I
    .locals 8

    .line 0
    iget-object v2, p0, LX/0Vp;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0Vp;->A09:LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    const-string v5, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n        "

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v3, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v0, "initIndividualContactCount"

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v3}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "_count"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6}, LX/0Ee;->A01()J

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v1, p0, LX/0Vp;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "ContactManagerDatabase/initIndividualContactCount missing cursor"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/0Vp;->A03:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :goto_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :catchall_3
    :try_start_9
    move-exception v0

    .line 106
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    :catchall_4
    move-exception v0

    .line 111
    :try_start_a
    throw v0

    .line 112
    :cond_2
    :goto_3
    iget-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :cond_3
    monitor-exit v2

    .line 121
    return v7

    .line 122
    :catchall_5
    move-exception v0

    .line 123
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 124
    throw v0
    .line 125
    .line 126
.end method

.method public A0P(J)I
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    const-string v2, "\n            SELECT\n                is_contact_synced\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts._id = ?\n        "

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    const-string v0, "GET_CONTACT_SYNCED_STATUS_BY_ID"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "is_contact_synced"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catch_0
    :try_start_7
    move-exception v1

    .line 67
    const-string v0, "ContactManagerDatabase/getContactSyncedStatusById/"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, LX/0Ee;->A01()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    return v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v0, "ContactManagerDatabase/getContactSyncedStatusById/"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0Q(J)LX/0IB;
    .locals 9

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    :try_start_1
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id = ?\n        "

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v1, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    const-string v0, "CONTACT"

    .line 25
    .line 26
    invoke-static {v6, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/0Vp;->A00:LX/00V;

    .line 37
    .line 38
    invoke-static {v2, v0, v7}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :goto_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    :catchall_3
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :catchall_4
    move-exception v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_3
    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 78
    :catchall_5
    move-exception v0

    .line 79
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_5
    :try_start_a
    const-string v0, "ContactManagerDatabase/getContactById/"

    .line 88
    .line 89
    invoke-static {v1, v0, v5, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 90
    .line 91
    .line 92
    :goto_6
    iget-object v0, p0, LX/0Vp;->A06:LX/0Vs;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/0Vs;->A0O(LX/0IB;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/0Ee;->A01()J

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_6
    move-exception v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ContactManagerDatabase/getContactByJid cannot get contact by null jid"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    :try_start_1
    const-string v5, "GET_CONTACT_BY_JID"

    .line 21
    .line 22
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v9, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/0Vp;->A0C:LX/0Ve;

    .line 32
    .line 33
    iget-object v11, v2, LX/0Ve;->A00:LX/07B;

    .line 34
    .line 35
    sget-object v10, LX/00K;->A01:LX/00K;

    .line 36
    .line 37
    const/16 v8, 0x2539

    .line 38
    .line 39
    invoke-static {v10, v11, v8, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0Ve;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v10, v11, v8, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2, v0}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v7

    .line 84
    .line 85
    const-string v0, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid IN (?, ?)\n        "

    .line 86
    .line 87
    invoke-static {v6, v0, v5, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-static {v6, v9, v5, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    :goto_3
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v5, v4

    .line 117
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :cond_4
    :goto_4
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/0Vp;->A00:LX/00V;

    .line 125
    .line 126
    invoke-static {v8, v0, v9}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, LX/1CY;->A0C(LX/0IB;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    invoke-static {p0, v7, v4}, LX/0Vp;->A09(LX/0Vp;LX/0IB;LX/0IB;)LX/0IB;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v7, LX/0IB;->A07:LX/9WL;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "is_contact_synced"

    .line 147
    .line 148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    :cond_5
    move-object v5, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_a
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    move-object v5, v4

    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    :goto_5
    if-eqz v8, :cond_7

    .line 180
    .line 181
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    goto :goto_7

    .line 192
    :catchall_4
    move-exception v1

    .line 193
    move-object v5, v4

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_7
    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 204
    :catch_0
    move-exception v1

    .line 205
    goto :goto_9

    .line 206
    :catch_1
    move-exception v1

    .line 207
    move-object v5, v4

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_9
    :try_start_a
    const-string v0, "ContactManagerDatabase/getContactByJid/"

    .line 210
    .line 211
    invoke-static {v1, v0, v3, v2}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    :goto_a
    if-eqz v5, :cond_9

    .line 215
    .line 216
    if-eq v5, v4, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    monitor-enter v3

    .line 220
    :try_start_b
    iget-object v2, p0, LX/0Vp;->A01:LX/07n;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, LX/0Vp;->A0B:LX/07C;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v2, LX/07n;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, LX/0Vp;->A01:LX/07n;

    .line 233
    .line 234
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 235
    :catchall_6
    move-exception v0

    .line 236
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_b
    monitor-exit v3

    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    new-instance v0, LX/5C2;

    .line 242
    .line 243
    invoke-direct {v0, v4, v5, p0, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, LX/0Vp;->A06:LX/0Vs;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, LX/0Vs;->A0O(LX/0IB;)V

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    instance-of v0, p1, LX/0Fq;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    check-cast p1, LX/0Fq;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, LX/0IB;->A0B(LX/0Fq;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v12}, LX/0Ee;->A01()J

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :catchall_7
    move-exception v0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public A0S()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE \'%@g.us\'\n                OR\n                wa_contacts.jid LIKE \'%@temp\'\n        "

    .line 17
    .line 18
    const-string v1, "GET_ALL_GROUP_CHATS"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0Vp;->A00:LX/00V;

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "ContactManagerDatabase/getAllGroupChats/"

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v1, v4, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
    .line 103
.end method

.method public A0T(I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    :try_start_2
    const-string v1, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                wa_contacts.jid IN (\n                    SELECT\n                        wa_contacts.jid\n                    FROM\n                        wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced = 0\n                            )\n                        )\n                        AND\n                        external_user_state IS 0\n                    LIMIT ?\n                )\n        "

    .line 26
    .line 27
    const-string v0, "GET_INDIVIDUAL_CONTACTS_FOR_UPLOAD_INCLUDING_NON_WA_CONTACTS"

    .line 28
    .line 29
    invoke-static {v5, v1, v0, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-static {v2}, LX/0Vp;->A0M(Landroid/database/Cursor;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/1Bj;->A02(Landroid/database/Cursor;[I)LX/0IB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_7
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContactsIncludingOONContacts/contacts"

    .line 71
    .line 72
    invoke-static {v1, v0, v3, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContactsIncludingOONContacts/get db"

    .line 91
    .line 92
    invoke-static {v1, v0, v3, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/0Ee;->A01()J

    .line 99
    .line 100
    .line 101
    return-object v4
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0U(LX/0Fq;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v7, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 17
    .line 18
    const-string v5, "GET_CONTACTS_BY_JID"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0Vp;->A0C:LX/0Ve;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    invoke-static {v6, v7, v5, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/0Vp;->A00:LX/00V;

    .line 64
    .line 65
    invoke-static {v5, v0, v2}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/1CY;->A0C(LX/0IB;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LX/0IB;->A0B(LX/0Fq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v1, "ContactManagerDatabase/getContactsByJid/"

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v1, v4, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, LX/0Vp;->A06:LX/0Vs;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, LX/0Ee;->A01()J

    .line 136
    .line 137
    .line 138
    return-object v3
    .line 139
    .line 140
    .line 141
.end method

.method public A0V(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v7, v0, :cond_5

    .line 23
    .line 24
    add-int/lit16 v1, v7, 0x3cf

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v5, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Fq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v5, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    array-length v9, v5

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IS NOT NULL\n            AND\n            wa_contacts.raw_contact_id IS NULL\n            AND\n            "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const-string v0, " wa_contacts.jid NOT NULL "

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const-string v0, " ((wa_contacts.is_sidelist_synced IS NULL) OR wa_contacts.is_sidelist_synced = 0 )"

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\n            AND\n            wa_contacts.jid IN "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n            AND\n            NOT EXISTS (\n                SELECT 1\n                FROM wa_contacts AS t2\n                WHERE t2.jid = wa_contacts.jid\n                AND t2.raw_contact_id IS NOT NULL\n            )\n        "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "SIDELIST_CONTACTS_LIST_BY_JIDS"

    .line 118
    .line 119
    invoke-static {v6, v1, v0, v5}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/0Vp;->A00:LX/00V;

    .line 139
    .line 140
    invoke-static {v5, v0, v1}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    add-int/lit16 v7, v7, 0x3cf

    .line 154
    .line 155
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    :catchall_0
    move-exception v1

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :cond_5
    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 173
    :catchall_2
    move-exception v1

    .line 174
    :try_start_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    goto :goto_7

    .line 185
    :catch_1
    move-exception v1

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_7
    const-string v0, "ContactManagerDatabase/getBasicFieldsSidelistContactsByJid/"

    .line 188
    .line 189
    invoke-static {v1, v0, v4, v3}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne p1, v0, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, LX/0Vp;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object v2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public A0W(ZZ)Ljava/util/ArrayList;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0Vp;->A08:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0xd1e

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/0Vp;->A07:LX/0Vt;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v10, 0x0

    .line 25
    :cond_2
    const/4 v4, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v9, v7

    .line 29
    move v5, p1

    .line 30
    move v6, p2

    .line 31
    move v8, v7

    .line 32
    invoke-static/range {v2 .. v10}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A0X(ZZZ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v5, p2

    .line 6
    move v8, p3

    .line 7
    move v6, v4

    .line 8
    move v7, v4

    .line 9
    invoke-static/range {v0 .. v8}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public A0Y(Landroid/content/ContentValues;LX/0Fq;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    move-object v5, p2

    .line 9
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 10
    .line 11
    invoke-static {p2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/0Vp;->A0C:LX/0Ve;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, LX/0Vp;->A08:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x4225

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LX/0Ve;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :cond_2
    invoke-direct {p0, p1, v5, v3, v6}, LX/0Vp;->A0F(Landroid/content/ContentValues;LX/0Fq;LX/0Fq;LX/0t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "ContactManagerDatabase/unable to update contact by jid "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v1, "Chat jid is null."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public A0Z(LX/0IB;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "ContactManagerDatabase/unable to add group chat with null jid"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "jid"

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_whatsapp_user"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "status"

    .line 41
    .line 42
    iget-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, LX/0IB;->A06:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "status_timestamp"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "display_name"

    .line 59
    .line 60
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "phone_label"

    .line 68
    .line 69
    iget-object v0, p1, LX/0IB;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "history_sync_initial_phash"

    .line 75
    .line 76
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 77
    .line 78
    iget-object v0, v0, LX/0ID;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-direct {p0, v3, v4, v2}, LX/0Vp;->A08(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, LX/0IB;->A0A(J)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/0vc;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0vc;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, LX/0Vp;->A0I(LX/0IB;LX/0vc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "ContactManagerDatabase/unable to add group chat "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v5}, LX/0Ee;->A01()J

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A0a(LX/0IB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/06o;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    new-instance v0, LX/A55;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0b(LX/0IB;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "wa_name"

    .line 11
    .line 12
    iget-object v0, p1, LX/0IB;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ContactManagerDatabase/updateContactWAName for contact jid="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " | time: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public A0c(LX/0IB;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "display_name"

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "phone_label"

    .line 20
    .line 21
    iget-object v0, p1, LX/0IB;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_whatsapp_user"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "history_sync_initial_phash"

    .line 38
    .line 39
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 40
    .line 41
    iget-object v0, v0, LX/0ID;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/0vc;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0vc;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, LX/0Vp;->A0I(LX/0IB;LX/0vc;)V

    .line 62
    .line 63
    .line 64
    const-string v1, " | time: "

    .line 65
    .line 66
    const-string v0, "ContactManagerDatabase/updateGroupInfo for jid="

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/87q;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/87q;->A0K(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A0d(LX/0IB;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/0IB;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "photo_ts"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LX/0IB;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "thumb_ts"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, LX/0IB;->A05:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "photo_id_timestamp"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v3, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "ContactManagerDatabase/updatePhotoId for contact jid="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " | time: "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0Ee;->A01()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public A0e(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jid"

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "display_name"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "phone_label"

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, LX/0Vp;->A0I(LX/0IB;LX/0vc;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "ContactManagerDatabase/updateTempGroup"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " creationTime="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " oldJid="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " newJid="

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " | time: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0f(LX/0IB;Z)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact with null jid"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    iget-object v1, p0, LX/0Vp;->A09:LX/07t;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact due to null me record"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact due to matching jid prefix"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, LX/0Ed;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v7, p2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/0Vp;->A08:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x35b5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 68
    .line 69
    iput-object v5, v0, LX/0ID;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    iget-object v0, p0, LX/0Vp;->A0B:LX/07C;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    new-instance v1, LX/3L4;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, LX/3L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {p0, p1, v2, p2}, LX/0Vp;->A0H(LX/0Vp;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public A0g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "status"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "status_timestamp"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-static {v2, p0, p1, v0}, LX/0Vp;->A0D(Landroid/content/ContentValues;LX/0Vp;Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ContactManagerDatabase/updateContactStatus failed "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", statusNull="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public A0h(Ljava/util/Collection;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v0, 0x1

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "is_whatsapp_user"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v3, p1}, LX/0Vp;->A0E(Landroid/content/ContentValues;LX/0Vp;LX/0t0;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ContactManagerDatabase/updateContactsWhatsAppUserState failed , "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A0i(Ljava/util/Set;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    :try_start_2
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/0IB;

    .line 32
    .line 33
    const-string v1, "given_name"

    .line 34
    .line 35
    iget-object v0, v6, LX/0IB;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "family_name"

    .line 41
    .line 42
    iget-object v0, v6, LX/0IB;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "display_name"

    .line 48
    .line 49
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_whatsapp_user"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "wa_name"

    .line 67
    .line 68
    iget-object v0, v6, LX/0IB;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "company"

    .line 74
    .line 75
    iget-object v0, v6, LX/0IB;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 81
    .line 82
    iget v0, v0, LX/0ID;->A0A:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "sync_policy"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/0IB;->A02()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "raw_contact_id"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/0IB;->A07:LX/9WL;

    .line 107
    .line 108
    const-string v5, "number"

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v6}, LX/0IB;->A01()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 124
    .line 125
    .line 126
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :try_start_4
    const-string v7, "wa_contacts"

    .line 128
    .line 129
    const-string v5, "_id = ?"

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    aput-object v1, v3, v0

    .line 139
    .line 140
    invoke-static {v4, v2, v7, v5, v3}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0Vp;->A05:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/1aw;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/1aw;->A03(LX/0L3;Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_6
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :catch_0
    :try_start_8
    move-exception v1

    .line 179
    const-string v0, "ContactManagerDatabase/updateNativeContactInternal/"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-static {v6}, LX/1CY;->A0B(LX/0IB;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, LX/0Vp;->A08:LX/07B;

    .line 193
    .line 194
    const/16 v0, 0x4225

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, v6, LX/0IB;->A07:LX/9WL;

    .line 203
    .line 204
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 215
    .line 216
    .line 217
    :try_start_a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    :try_start_b
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    :try_start_d
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 241
    :catch_1
    move-exception v1

    .line 242
    const-string v0, "ContactManagerDatabase/unable to update contacts"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_2
    move-exception v3

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v0, "ContactManagerDatabase/updateNativeContacts/"

    .line 255
    .line 256
    invoke-static {v3, v0, v2, v1}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-object v0, p0, LX/0Vp;->A04:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/87q;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, LX/87q;->A0K(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
.end method

.method public BLO(LX/0IB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Vp;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContactManagerDatabase/onContactUnlinkedFromPhonebook individualContactCount = "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0Vp;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Vp;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1}, LX/0Vp;->A06(Ljava/util/Collection;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0Vp;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public BLV(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Vp;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0Vp;->A06(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/0Vp;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ContactManagerDatabase/onContactsRemoved individualContactCount = "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/0Vp;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public synthetic BSJ(LX/0IB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BST(LX/0IB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BTn(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
