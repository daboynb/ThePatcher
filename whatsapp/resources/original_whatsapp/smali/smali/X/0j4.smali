.class public final LX/0j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WM;

.field public final A01:LX/0bh;

.field public volatile A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1134

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bh;

    .line 10
    .line 11
    iput-object v0, p0, LX/0j4;->A01:LX/0bh;

    .line 12
    .line 13
    const/16 v0, 0xdac

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WM;

    .line 20
    .line 21
    iput-object v0, p0, LX/0j4;->A00:LX/0WM;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/9mt;LX/0j4;Z)V
    .locals 5

    .line 0
    new-instance v1, LX/9jA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 15
    .line 16
    new-instance v4, LX/8Ho;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tag.whatsapp.privacy.GetDisclosureStageByIds"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, LX/9jf;->A05(LX/9mt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/9jf;->A04(LX/9ov;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0xa

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/9jf;->A06(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/8Hq;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "tag.whatsapp.privacy.GetDisclosureStageByIds."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/0j4;->A02:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v0, p1, LX/0j4;->A02:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p1, LX/0j4;->A02:I

    .line 76
    .line 77
    iget v1, p1, LX/0j4;->A02:I

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    if-le v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p1, LX/0j4;->A02:I

    .line 85
    .line 86
    :cond_0
    iget-object v0, p1, LX/0j4;->A01:LX/0bh;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9bP;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3, v2}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-wide/16 v1, 0x1e

    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 6

    .line 0
    new-instance v1, LX/9jg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "disclosure_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/9jA;

    .line 15
    .line 16
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 29
    .line 30
    new-instance v4, LX/8Ho;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tag.whatsapp.privacy.GetDisclosureMetadata"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, LX/9jf;->A05(LX/9mt;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-wide/16 v1, 0xa

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/9jf;->A06(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/8Hq;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "tag.whatsapp.privacy.GetDisclosureMetadata."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/0j4;->A02:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v0, p0, LX/0j4;->A02:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/0j4;->A02:I

    .line 87
    .line 88
    iget v1, p0, LX/0j4;->A02:I

    .line 89
    .line 90
    const/16 v0, 0x3e8

    .line 91
    .line 92
    if-le v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p0, LX/0j4;->A02:I

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/0j4;->A01:LX/0bh;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9bP;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3, v2}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-wide/16 v1, 0x1e

    .line 110
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, LX/9jf;->A04(LX/9ov;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method
