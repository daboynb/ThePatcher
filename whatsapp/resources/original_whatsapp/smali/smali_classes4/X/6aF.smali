.class public LX/6aF;
.super LX/5up;
.source ""


# instance fields
.field public final A00:LX/85l;

.field public final synthetic A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/85l;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6aF;->A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6aF;->A00:LX/85l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aF;->A00:LX/85l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/85l;->BRR()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aF;->A00:LX/85l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/85l;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
