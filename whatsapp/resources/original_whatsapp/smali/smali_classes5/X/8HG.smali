.class public LX/8HG;
.super LX/BfQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8HG;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HG;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/Asd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Asd;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
