.class public final Lcom/whatsapp/consumer/notification/AndroidWear;
.super LX/8Al;
.source ""


# static fields
.field public static A0F:LX/FNh;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:[I


# instance fields
.field public A00:LX/00q;

.field public A01:LX/1d8;

.field public A02:LX/0pT;

.field public A03:LX/07t;

.field public A04:LX/0NI;

.field public A05:LX/73f;

.field public A06:LX/00q;

.field public A07:LX/0kF;

.field public A08:LX/0VU;

.field public A09:LX/0oZ;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "com.whatsapp"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".intent.action.MARK_AS_READ"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ".intent.action.MUTE_NEWSLETTER"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ".intent.action.REPLY"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ".intent.action.REACTION"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const v0, 0x7f1203a8

    .line 59
    .line 60
    .line 61
    aput v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const v0, 0x7f1203a3

    .line 65
    .line 66
    .line 67
    aput v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const v0, 0x7f1203a5

    .line 71
    .line 72
    .line 73
    aput v0, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const v0, 0x7f1203a4

    .line 77
    .line 78
    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    const v0, 0x7f1203a6

    .line 83
    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    const v0, 0x7f1203a0

    .line 89
    .line 90
    .line 91
    aput v0, v2, v1

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    const v0, 0x7f1203a1

    .line 95
    .line 96
    .line 97
    aput v0, v2, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    const v0, 0x7f1203a2

    .line 101
    .line 102
    .line 103
    aput v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const v0, 0x7f12039f

    .line 108
    .line 109
    .line 110
    aput v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const v0, 0x7f1203a7

    .line 115
    .line 116
    .line 117
    aput v0, v2, v1

    .line 118
    .line 119
    sput-object v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0K:[I

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AndroidWear"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/07t;

    .line 16
    .line 17
    const/16 v0, 0x1551

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A00:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x155a

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/73f;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A05:LX/73f;

    .line 34
    .line 35
    const v0, 0x100f2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/00q;

    .line 43
    .line 44
    const/16 v0, 0xa91

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0E:LX/00q;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A08:LX/0VU;

    .line 57
    .line 58
    const/16 v0, 0x30f

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/00q;

    .line 65
    .line 66
    const/16 v0, 0x4eb

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0pT;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/0pT;

    .line 75
    .line 76
    const/16 v0, 0x1706

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/00q;

    .line 83
    .line 84
    const/16 v0, 0x1523

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0oZ;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A09:LX/0oZ;

    .line 93
    .line 94
    invoke-static {}, LX/87W;->A0R()LX/0kF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A07:LX/0kF;

    .line 99
    .line 100
    const/16 v0, 0x52f

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1d8;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/1d8;

    .line 109
    .line 110
    const/16 v0, 0xc33

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0B:LX/00q;

    .line 117
    .line 118
    const/16 v0, 0x13e5

    .line 119
    .line 120
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0D:LX/00q;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A04(Landroid/content/Context;LX/07B;LX/0IB;LX/9ZK;)LX/9gv;
    .locals 5

    .line 0
    sget-object v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/FYg;->A00(LX/0IB;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LX/8Al;->A01(Landroid/content/Intent;LX/00I;LX/0IB;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v0, "extra_notification_logging_"

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/9oU;->A03(Landroid/content/Intent;LX/9ZK;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/high16 v0, 0x8000000

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f0805d1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f121c52

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/9go;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, LX/9go;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, v1, LX/9go;->A00:I

    .line 47
    .line 48
    iput-boolean v4, v1, LX/9go;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/9go;->A00()LX/9gv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(Landroid/content/Context;LX/0IB;LX/1J0;Ljava/lang/String;I)LX/9gv;
    .locals 4

    .line 0
    sget-object v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/FYg;->A00(LX/0IB;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v0, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "reaction"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v1, v0}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/9go;

    .line 45
    .line 46
    invoke-direct {v1, p4, p3, v0}, LX/9go;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iput v0, v1, LX/9go;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/9go;->A03:Z

    .line 55
    .line 56
    invoke-virtual {v1}, LX/9go;->A00()LX/9gv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0BD;LX/9jj;LX/0C1;LX/0Ys;LX/07B;LX/0IB;LX/00V;LX/0YH;LX/0YO;ZZZ)LX/9oj;
    .locals 18

    .line 1649634
    new-instance v0, LX/9oj;

    invoke-direct {v0}, LX/9oj;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    if-eqz p11, :cond_0

    .line 1649635
    iget-object v2, v5, LX/9jj;->A00:LX/1J0;

    .line 1649636
    instance-of v1, v2, LX/1NQ;

    if-eqz v1, :cond_0

    .line 1649637
    check-cast v2, LX/1ML;

    .line 1649638
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 1649639
    if-eqz v1, :cond_0

    .line 1649640
    new-instance v4, LX/9oj;

    invoke-direct {v4}, LX/9oj;-><init>()V

    .line 1649641
    const/4 v2, 0x4

    .line 1649642
    iget v1, v4, LX/9oj;->A05:I

    .line 1649643
    or-int/2addr v2, v1

    iput v2, v4, LX/9oj;->A05:I

    .line 1649644
    const/4 v2, 0x0

    .line 1649645
    new-instance v1, LX/9qO;

    invoke-direct {v1, v3, v2}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1649646
    invoke-virtual {v4, v1}, LX/9oj;->A04(LX/9qO;)V

    .line 1649647
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    move-result-object v2

    .line 1649648
    iget-object v1, v0, LX/9oj;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649649
    :cond_0
    move-object/from16 v11, p7

    if-eqz p12, :cond_3

    .line 1649650
    const-class v4, LX/0Fq;

    .line 1649651
    invoke-virtual {v11, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0Fq;

    const/16 v14, 0x14

    const-wide/16 v17, -0x1

    const-wide/16 v15, 0x1

    .line 1649652
    move-object/from16 v12, p2

    invoke-virtual/range {v12 .. v18}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v2

    .line 1649653
    iget-object v6, v2, LX/1cc;->A00:Landroid/database/Cursor;

    const/4 v14, 0x1

    const-string v7, ""

    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 1649654
    :goto_0
    if-nez v1, :cond_a

    move-object v7, v9

    .line 1649655
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1649656
    :cond_2
    const/4 v1, 0x0

    .line 1649657
    new-instance v6, LX/9qO;

    invoke-direct {v6, v3, v1}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1649658
    invoke-static {v6, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 1649659
    new-instance v4, LX/9oj;

    invoke-direct {v4}, LX/9oj;-><init>()V

    .line 1649660
    const/16 v2, 0x8

    .line 1649661
    iget v1, v4, LX/9oj;->A05:I

    .line 1649662
    or-int/2addr v2, v1

    iput v2, v4, LX/9oj;->A05:I

    .line 1649663
    invoke-virtual {v4, v6}, LX/9oj;->A04(LX/9qO;)V

    .line 1649664
    invoke-virtual {v6}, LX/9qO;->A0G()Landroid/app/Notification;

    move-result-object v2

    .line 1649665
    iget-object v1, v0, LX/9oj;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649666
    :cond_3
    move-object/from16 v4, p6

    if-eqz p13, :cond_7

    .line 1649667
    const v8, 0x7f122bcd

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    .line 1649668
    move-object/from16 v1, p5

    invoke-virtual {v1, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 1649669
    invoke-static {v3, v1, v6, v7, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    .line 1649670
    sget-object v1, Lcom/whatsapp/consumer/notification/AndroidWear;->A0K:[I

    move-object/from16 v6, p8

    invoke-virtual {v6, v1}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v10

    .line 1649671
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v8, 0x2

    .line 1649672
    new-array v6, v8, [Ljava/lang/String;

    if-lt v9, v1, :cond_9

    .line 1649673
    const-string v1, "&#x1F603;"

    aput-object v1, v6, v7

    const-string v1, "&#x1F61E;"

    :goto_1
    aput-object v1, v6, v2

    .line 1649674
    const-string v15, "android_wear_voice_input"

    .line 1649675
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v16

    .line 1649676
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v13

    .line 1649677
    new-array v9, v8, [[Ljava/lang/String;

    aput-object v6, v9, v7

    aput-object v10, v9, v2

    .line 1649678
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 1649679
    :cond_4
    aget-object v1, v9, v10

    array-length v1, v1

    add-int/2addr v6, v1

    add-int/lit8 v10, v10, 0x1

    .line 1649680
    if-lt v10, v8, :cond_4

    .line 1649681
    aget-object v1, v9, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 1649682
    aget-object v1, v9, v7

    array-length v6, v1

    .line 1649683
    aget-object v2, v9, v2

    .line 1649684
    array-length v1, v2

    invoke-static {v2, v7, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1649685
    check-cast v8, [Ljava/lang/CharSequence;

    .line 1649686
    new-instance v12, LX/9MV;

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/9MV;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    .line 1649687
    sget-object v8, Lcom/whatsapp/consumer/notification/AndroidWear;->A0J:Ljava/lang/String;

    .line 1649688
    invoke-static {v11}, LX/FYg;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v2

    const-class v1, Lcom/whatsapp/consumer/notification/AndroidWear;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8, v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1649689
    invoke-static {v6, v4, v11}, LX/8Al;->A01(Landroid/content/Intent;LX/00I;LX/0IB;)V

    .line 1649690
    const/high16 v2, 0x8000000

    .line 1649691
    invoke-static {v6, v2}, LX/0r2;->A05(Landroid/content/Intent;I)V

    .line 1649692
    sget-boolean v1, LX/0r2;->A03:Z

    if-eqz v1, :cond_5

    const/high16 v2, 0xa000000

    .line 1649693
    :cond_5
    invoke-static {v3, v7, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1649694
    const v6, 0x7f080645

    .line 1649695
    iget-object v1, v12, LX/9MV;->A01:Ljava/lang/CharSequence;

    .line 1649696
    new-instance v2, LX/9go;

    invoke-direct {v2, v6, v1, v7}, LX/9go;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1649697
    iget-object v1, v2, LX/9go;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 1649698
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v1

    .line 1649699
    iput-object v1, v2, LX/9go;->A01:Ljava/util/ArrayList;

    .line 1649700
    :cond_6
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649701
    invoke-virtual {v2}, LX/9go;->A00()LX/9gv;

    move-result-object v2

    .line 1649702
    iget-object v1, v0, LX/9oj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649703
    const/16 v1, 0xad5

    .line 1649704
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1649705
    iget-object v6, v5, LX/9jj;->A00:LX/1J0;

    .line 1649706
    const-string v2, "\ud83d\udc4d"

    const v1, 0x7f0806a7

    .line 1649707
    invoke-static {v3, v11, v6, v2, v1}, Lcom/whatsapp/consumer/notification/AndroidWear;->A05(Landroid/content/Context;LX/0IB;LX/1J0;Ljava/lang/String;I)LX/9gv;

    move-result-object v2

    .line 1649708
    iget-object v1, v0, LX/9oj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649709
    iget-object v5, v5, LX/9jj;->A00:LX/1J0;

    .line 1649710
    const-string v2, "\u2764\ufe0f"

    const v1, 0x7f0804d4

    .line 1649711
    invoke-static {v3, v11, v5, v2, v1}, Lcom/whatsapp/consumer/notification/AndroidWear;->A05(Landroid/content/Context;LX/0IB;LX/1J0;Ljava/lang/String;I)LX/9gv;

    move-result-object v2

    .line 1649712
    iget-object v1, v0, LX/9oj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649713
    :cond_7
    const/4 v1, 0x0

    .line 1649714
    invoke-static {v3, v4, v11, v1}, Lcom/whatsapp/consumer/notification/AndroidWear;->A04(Landroid/content/Context;LX/07B;LX/0IB;LX/9ZK;)LX/9gv;

    move-result-object v2

    .line 1649715
    iget-object v1, v0, LX/9oj;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649716
    move-object/from16 v1, p1

    if-eqz p1, :cond_8

    .line 1649717
    iput-object v1, v0, LX/9oj;->A09:Landroid/graphics/Bitmap;

    .line 1649718
    :cond_8
    return-object v0

    .line 1649719
    :cond_9
    const-string v1, ":-)"

    aput-object v1, v6, v7

    const-string v1, ":-("

    goto/16 :goto_1

    .line 1649720
    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1649721
    invoke-virtual {v11, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Fq;

    iget-wide v1, v2, LX/1cc;->A02:J

    .line 1649722
    move-object/from16 v9, p10

    invoke-virtual {v9, v8, v1, v2}, LX/0YO;->A0A(LX/0Fq;J)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_b

    .line 1649723
    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v7, v2, v13

    const-string v1, "\u2026"

    aput-object v1, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1649724
    :cond_a
    :goto_3
    invoke-virtual {v11, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1649725
    move-object/from16 v2, p9

    invoke-virtual {v2, v6, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    move-result-object v12

    .line 1649726
    if-eqz v12, :cond_d

    .line 1649727
    iget v2, v12, LX/1J0;->A0g:I

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_d

    .line 1649728
    move-object/from16 v10, p4

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/0C1;->A0Q(LX/0IB;LX/1J0;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    if-eq v10, v7, :cond_d

    goto :goto_4

    .line 1649729
    :cond_b
    move-object v9, v7

    goto :goto_3

    .line 1649730
    :goto_4
    if-eq v9, v7, :cond_c

    .line 1649731
    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v9, v2, v13

    const-string v1, "\n\n"

    aput-object v1, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1649732
    :cond_c
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v9, v1, v13

    aput-object v10, v1, v14

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1649733
    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1649734
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1649735
    throw v0
.end method

.method public static A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A07:LX/0kF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move p0, p1

    .line 6
    move v3, v2

    .line 7
    move v4, v2

    .line 8
    move p1, v5

    .line 9
    invoke-static/range {v0 .. v7}, LX/0kF;->A01(LX/0kF;LX/9XV;ZZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 0
    const-string v0, "android-wear/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const-string v0, "android-wear/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 32

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v6}, LX/9bZ;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0B:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9QP;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A08:LX/0VU;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/0VU;->A0C(Landroid/content/Intent;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "androidwear"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/9QP;->A00(LX/0IB;Ljava/lang/String;)LX/0IB;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_0
    invoke-static {v1, v4, v0}, LX/AGg;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v5, :cond_4

    .line 40
    .line 41
    const-string v0, "android_wear_voice_input"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0E:LX/00q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ace;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/Ace;->A0b(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "reaction"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v6}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v2, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    :goto_2
    new-instance v0, LX/AH7;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v5, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    sget-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v5, "extra_notification_logging_"

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-class v0, LX/0Fq;

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/0Fq;

    .line 139
    .line 140
    iget-object v2, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    .line 141
    .line 142
    const/16 v1, 0x22

    .line 143
    .line 144
    new-instance v0, LX/AGn;

    .line 145
    .line 146
    invoke-direct {v0, v3, v4, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0D:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/FSA;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    move-object v10, v15

    .line 168
    move-object v11, v15

    .line 169
    move-object v7, v0

    .line 170
    move-object v8, v3

    .line 171
    move-object v9, v15

    .line 172
    invoke-static/range {v7 .. v12}, LX/FSA;->A00(LX/FSA;LX/0Fq;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v5}, LX/9oU;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v5}, LX/9oU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/9ZK;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/00q;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, LX/9q0;

    .line 198
    .line 199
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, LX/9ZK;->A01:LX/2oD;

    .line 203
    .line 204
    iget-object v0, v2, LX/9ZK;->A00:LX/9ZL;

    .line 205
    .line 206
    iget-object v8, v2, LX/9ZK;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v2, LX/9ZK;->A03:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget v9, v1, LX/2oD;->A00:I

    .line 213
    .line 214
    :goto_3
    iget-object v14, v2, LX/9ZK;->A02:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-boolean v6, v1, LX/2oD;->A01:Z

    .line 219
    .line 220
    iget-boolean v5, v1, LX/2oD;->A02:Z

    .line 221
    .line 222
    :goto_4
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-boolean v4, v0, LX/9ZL;->A04:Z

    .line 225
    .line 226
    iget-boolean v3, v0, LX/9ZL;->A03:Z

    .line 227
    .line 228
    iget-object v2, v0, LX/9ZL;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v0, LX/9ZL;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, v0, LX/9ZL;->A01:Ljava/lang/Long;

    .line 233
    .line 234
    :goto_5
    iget-object v10, v12, LX/9q0;->A0C:LX/00j;

    .line 235
    .line 236
    invoke-static {v10}, LX/1ae;->A1a(LX/00j;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_0

    .line 241
    .line 242
    invoke-static {v12}, LX/9q0;->A02(LX/9q0;)LX/9Qj;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, LX/9Qj;->A00()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    invoke-static {v12}, LX/9q0;->A00(LX/9q0;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v26

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/16 v25, 0xa

    .line 261
    .line 262
    move-object/from16 v18, v15

    .line 263
    .line 264
    move-object/from16 v20, v15

    .line 265
    .line 266
    move-object/from16 v23, v15

    .line 267
    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    move/from16 v28, v6

    .line 271
    .line 272
    move/from16 v29, v5

    .line 273
    .line 274
    move/from16 v30, v4

    .line 275
    .line 276
    move/from16 v31, v3

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    move-object/from16 v22, v7

    .line 281
    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    invoke-static/range {v12 .. v31}, LX/9q0;->A01(LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8i2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v12}, LX/9q0;->A04(LX/8i2;LX/9q0;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    const/4 v4, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v0, 0x0

    .line 299
    move-object v2, v15

    .line 300
    move-object v1, v15

    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const/4 v6, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/16 v9, 0x1a

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    sget-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v6, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-static {v3}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    const-string v0, "androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    check-cast v3, LX/1Jj;

    .line 333
    .line 334
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/00q;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0oJ;

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-virtual {v0, v3, v2}, LX/0oJ;->A0G(LX/1Jj;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A09:LX/0oZ;

    .line 347
    .line 348
    sget-object v0, LX/EiM;->A02:LX/EiM;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v0, v2}, LX/0oZ;->A0A(LX/1Jj;LX/EiM;Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v2}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5}, LX/9oU;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v5}, LX/9oU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/9ZK;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/00q;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/9q0;

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/9CQ;->A00(LX/9q0;LX/9ZK;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    iget-object v11, v12, LX/9q0;->A0B:LX/07n;

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    new-instance v10, LX/AGS;

    .line 389
    .line 390
    move-object v15, v10

    .line 391
    move-object/from16 v16, v12

    .line 392
    .line 393
    move-object/from16 v17, v14

    .line 394
    .line 395
    move-object/from16 v18, v1

    .line 396
    .line 397
    move-object/from16 v19, v0

    .line 398
    .line 399
    move-object/from16 v20, v8

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    move/from16 v23, v9

    .line 406
    .line 407
    move/from16 v25, v6

    .line 408
    .line 409
    move/from16 v26, v5

    .line 410
    .line 411
    move/from16 v27, v4

    .line 412
    .line 413
    move/from16 v28, v3

    .line 414
    .line 415
    invoke-direct/range {v15 .. v28}, LX/AGS;-><init>(LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v10}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
.end method
