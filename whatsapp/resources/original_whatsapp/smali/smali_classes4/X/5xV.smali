.class public LX/5xV;
.super LX/7R8;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5xV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5xV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)LX/1K0;
    .locals 6

    .line 0
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-wide v3, 0x407b800000000000L    # 440.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    .line 14
    .line 15
    new-instance v0, LX/1K2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide v3, v0, LX/1K2;->A01:D

    .line 21
    .line 22
    iput-wide v1, v0, LX/1K2;->A00:D

    .line 23
    .line 24
    iput-object v0, v5, LX/1K0;->A03:LX/1K2;

    .line 25
    .line 26
    new-instance v1, LX/5xV;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LX/5xV;-><init>(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/1K0;->A02(D)V

    .line 39
    .line 40
    .line 41
    return-object v5
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public Bgu(LX/1K0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1K1;->A00:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    iget-object v0, p0, LX/5xV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
