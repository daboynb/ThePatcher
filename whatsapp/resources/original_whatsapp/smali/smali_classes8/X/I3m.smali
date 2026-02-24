.class public LX/I3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/I3m;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-instance v0, LX/JIf;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I3m;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method
