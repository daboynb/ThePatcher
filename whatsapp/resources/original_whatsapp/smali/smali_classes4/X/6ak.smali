.class public LX/6ak;
.super LX/5j2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/08g;

.field public final A09:LX/1J0;

.field public final A0A:LX/0NY;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    move-object v1, p1

    .line 536870913
    move-object v2, p2

    .line 536870914
    move-object v5, p4

    .line 536870915
    invoke-static {p1, p4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x3

    .line 536870919
    move-object v4, p3

    .line 536870920
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v3, 0x0

    .line 536870924
    move-object v0, p0

    .line 536870925
    move-object v6, p5

    .line 536870926
    invoke-direct/range {v0 .. v6}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p6}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 13
    .line 14
    iput-object v0, p0, LX/6ak;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/6ak;->A04:Z

    .line 18
    .line 19
    iput v1, p0, LX/6ak;->A00:I

    .line 20
    .line 21
    iput-object p4, p0, LX/6ak;->A0B:LX/0NI;

    .line 22
    .line 23
    iput-object p2, p0, LX/6ak;->A08:LX/08g;

    .line 24
    .line 25
    iput-object p3, p0, LX/6ak;->A0A:LX/0NY;

    .line 26
    .line 27
    iput-object p5, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, LX/6ak;->A09:LX/1J0;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    invoke-static {p5, p2, p4, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, LX/5j2;-><init>(Landroid/content/Context;)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/6ak;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/6ak;->A04:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x4

    .line 268435474
    iput v0, p0, LX/6ak;->A00:I

    .line 268435475
    .line 268435476
    iput-object p5, p0, LX/6ak;->A0B:LX/0NI;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/6ak;->A08:LX/08g;

    .line 268435479
    .line 268435480
    iput-object p4, p0, LX/6ak;->A0A:LX/0NY;

    .line 268435481
    .line 268435482
    iput-object p6, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/6ak;->A09:LX/1J0;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public A02()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "linktouchablespan/copy/"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LX/6ak;->A08:LX/08g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string v0, "wapay"

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1224aa

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, LX/5j2;->A02:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6ak;->A0B:LX/0NI;

    .line 47
    .line 48
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "tel"

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f122854

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/6ak;->A02()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f121b0f

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A04(LX/83t;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6ak;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6ak;->A02:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public BkR(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/5j2;->BkR(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5j2;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    const-string v0, "http"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "https"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "rtsp"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "ftp"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "tel"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "wapay"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "upi"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, LX/6ak;->A06:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    new-instance v3, LX/7pU;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/6ak;->A06:Ljava/lang/Runnable;

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, LX/6ak;->A0B:LX/0NI;

    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, LX/6ak;->A06:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/6ak;->A0B:LX/0NI;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6ak;->A00:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-boolean v0, p0, LX/6ak;->A03:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/6ak;->A0A:LX/0NY;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/6ak;->A09:LX/1J0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/6ak;->A01:I

    .line 30
    .line 31
    invoke-interface {v4, v3, v2, v1, v0}, LX/0NY;->Bwi(Landroid/content/Context;Landroid/net/Uri;LX/1J0;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6ak;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/83t;

    .line 51
    .line 52
    invoke-interface {v0}, LX/83t;->ADq()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4, v3, v2, v1}, LX/0NY;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, p0, LX/6ak;->A0A:LX/0NY;

    .line 61
    .line 62
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, LX/6ak;->A09:LX/1J0;

    .line 71
    .line 72
    iget v6, p0, LX/6ak;->A01:I

    .line 73
    .line 74
    iget v7, p0, LX/6ak;->A00:I

    .line 75
    .line 76
    invoke-interface/range {v2 .. v7}, LX/0NY;->Bwj(Landroid/content/Context;Landroid/net/Uri;LX/1J0;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5j2;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6ak;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
