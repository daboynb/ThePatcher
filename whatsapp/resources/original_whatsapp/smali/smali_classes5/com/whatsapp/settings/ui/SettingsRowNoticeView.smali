.class public Lcom/whatsapp/settings/ui/SettingsRowNoticeView;
.super Lcom/whatsapp/settings/SettingsRowIconText;
.source ""

# interfaces
.implements LX/AZQ;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f080670

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
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
    .line 268435484
    .line 268435485
    .line 268435486
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method


# virtual methods
.method public getNoticeId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public setNotice(LX/9hg;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9hg;->A05:LX/9Yq;

    .line 1
    .line 2
    iget v0, v1, LX/9Yq;->A00:I

    .line 3
    .line 4
    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;->A01:I

    .line 5
    .line 6
    iget-object v0, v1, LX/9Yq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
