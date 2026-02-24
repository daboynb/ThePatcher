.class public final LX/9PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9PK;->A00:LX/0bh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const-string v3, "origin"

    .line 1
    .line 2
    new-instance v1, LX/9jA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/9jg;

    .line 17
    .line 18
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, p1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "origin_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, LX/9jg;->A03(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cancel_ongoing"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, LX/9jg;->A06(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    .line 39
    .line 40
    new-instance v4, LX/8Ho;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/9jf;->A04(LX/9ov;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LX/9jf;->A05(LX/9mt;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, LX/9PK;->A00:LX/0bh;

    .line 65
    .line 66
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "tag.whatsapp.avatar.init.download"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v0}, LX/9bP;->A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
