.class public LX/3M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0BI;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3M0;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3M0;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/3M0;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/3M0;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-wide p4, p0, LX/3M0;->A00:J

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/3M0;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/1hs;Ljava/lang/Integer;IJZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3M0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3M0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3M0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/3M0;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p5, p0, LX/3M0;->A00:J

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3M0;->A04:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide p5, p0, LX/3M0;->A00:J

    .line 19
    .line 20
    iput-boolean p7, p0, LX/3M0;->A04:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/3M0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3M0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3M0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/0BI;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/3M0;->A04:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/3M0;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iget-wide v4, p0, LX/3M0;->A00:J

    .line 16
    .line 17
    iget-object v2, p0, LX/3M0;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1CU;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0BI;->A0d(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LX/1ht;

    .line 26
    .line 27
    iget-object v8, p0, LX/3M0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v7, p0, LX/3M0;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-wide v3, p0, LX/3M0;->A00:J

    .line 36
    .line 37
    iget-boolean v9, p0, LX/3M0;->A04:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast v1, LX/1ht;

    .line 41
    .line 42
    iget-object v8, p0, LX/3M0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-wide v3, p0, LX/3M0;->A00:J

    .line 47
    .line 48
    iget-boolean v9, p0, LX/3M0;->A04:Z

    .line 49
    .line 50
    iget-object v7, p0, LX/3M0;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v5, v1, LX/1ht;->A0P:LX/00V;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f12188d

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v3, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_0
    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v6, v3, v1, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v5, v3, v4}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
