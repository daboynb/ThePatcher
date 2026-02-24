.class public final Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0HC;

.field public final A04:LX/0ix;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/08g;

.field public final A07:LX/9iS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x79f

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A05:Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    .line 22
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A01:LX/0HA;

    .line 27
    .line 28
    const/16 v0, 0x630a

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7d9

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x14fd

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Hb;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A02:LX/0Hb;

    .line 47
    .line 48
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A03:LX/0HC;

    .line 53
    .line 54
    const/16 v0, 0x13f8

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9iS;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A07:LX/9iS;

    .line 63
    .line 64
    const/16 v0, 0x13fd

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0ix;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A04:LX/0ix;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A06:LX/08g;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;[II)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget v2, p1, v3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A07:LX/9iS;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v2}, LX/9iS;->A03(Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public A0H()LX/9X5;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/06m;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;->A06:LX/08g;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Bm5;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/06m;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v1, 0x3b

    .line 39
    .line 40
    new-instance v0, LX/9X5;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A0H()LX/9X5;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-super {p0}, Landroidx/work/Worker;->A0H()LX/9X5;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
.end method
