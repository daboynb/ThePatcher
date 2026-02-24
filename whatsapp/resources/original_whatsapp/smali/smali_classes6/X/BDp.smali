.class public LX/BDp;
.super LX/B9z;
.source ""


# instance fields
.field public final synthetic A00:LX/CGu;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;LX/CGu;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BDp;->A00:LX/CGu;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/B9z;-><init>(LX/Cny;LX/CiI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
