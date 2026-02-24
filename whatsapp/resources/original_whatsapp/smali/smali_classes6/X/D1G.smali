.class public LX/D1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT3;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Adw()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/BQd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BQd;

    .line 6
    .line 7
    instance-of v0, v0, LX/BQc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e0c99

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0e0cc3

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const v0, 0x7f0e0f58

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b26cc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/D1G;->A01:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7646319b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
