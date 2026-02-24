.class public abstract LX/A4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbQ;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/06e;

.field public final A02:LX/9U2;

.field public final A03:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A04:LX/07T;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>(LX/06e;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V
    .locals 0

    .line 0
    invoke-static {p4, p5, p3, p2, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/A4H;->A04:LX/07T;

    .line 7
    .line 8
    iput-object p5, p0, LX/A4H;->A05:LX/06w;

    .line 9
    .line 10
    iput-object p3, p0, LX/A4H;->A03:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 11
    .line 12
    iput-object p2, p0, LX/A4H;->A02:LX/9U2;

    .line 13
    .line 14
    iput-object p1, p0, LX/A4H;->A01:LX/06e;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(LX/8hl;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A4H;->A01:LX/06e;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/8ZF;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/8ZF;-><init>(LX/8hl;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A01()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8ZM;

    .line 2
    .line 3
    iget v0, v1, LX/8ZM;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/8ZM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/A4F;

    .line 12
    .line 13
    iget-object v1, v0, LX/A4F;->A0B:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x421f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public BFO(LX/8hl;I)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v5, p0, LX/A4H;->A01:LX/06e;

    .line 2
    .line 3
    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    .line 4
    .line 5
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/A4H;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/A4H;->A04:LX/07T;

    .line 15
    .line 16
    iget-object v0, p0, LX/A4H;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/9AD;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/8hl;->A0V:Ljava/lang/Long;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/A4H;->A00(LX/8hl;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "settings/backup/failed/null"

    .line 28
    .line 29
    if-eq p2, v2, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/A4H;->A02:LX/9U2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9U2;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "settings/backup/failed/missing-permissions"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/8ZG;->A00:LX/8ZG;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/8ZH;->A00:LX/8ZH;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "settings/backup/failed/key_not_found"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1YD;->A01(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-static {v0}, LX/87W;->A1a(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/1YO;->A01([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, LX/A4H;->A03:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 85
    .line 86
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/8ZI;->A00:LX/8ZI;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "settings/backup/failed/missing-or-mismatch"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object v0, LX/8ZG;->A00:LX/8ZG;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public BGx()V
    .locals 2

    .line 0
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/A4H;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, LX/A4H;->A01:LX/06e;

    .line 7
    .line 8
    sget-object v0, LX/8ZK;->A00:LX/8ZK;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BMD(LX/8hl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/A4H;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/A4H;->A04:LX/07T;

    .line 7
    .line 8
    iget-object v0, p0, LX/A4H;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/9AD;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/8hl;->A0V:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public BbP(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/A4H;->A01:LX/06e;

    .line 1
    .line 2
    new-instance v0, LX/8ZE;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/8ZE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v4, p1, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v2, "settings/backup/msgstore/progress/%d%%"

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
