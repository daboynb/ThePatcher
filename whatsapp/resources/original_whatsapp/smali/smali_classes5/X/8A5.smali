.class public LX/8A5;
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
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8A5;->A00:LX/0bh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/Gjf;)V
    .locals 5

    .line 0
    new-instance v4, LX/9jA;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9jA;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/9jA;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, v4, LX/9jA;->A05:Z

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, LX/9jA;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    .line 25
    .line 26
    new-instance v3, LX/8Ho;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/9jg;

    .line 32
    .line 33
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "resource_id"

    .line 37
    .line 38
    iget-object v0, p1, LX/Gjf;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/9jf;->A05(LX/9mt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/9jA;->A01()LX/9ov;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/9jf;->A04(LX/9ov;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "NetworkResourceDownloadTask-Lazy"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/8A5;->A00:LX/0bh;

    .line 67
    .line 68
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Resource-Download-"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
