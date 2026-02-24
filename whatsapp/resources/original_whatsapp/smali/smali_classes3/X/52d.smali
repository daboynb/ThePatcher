.class public final synthetic LX/52d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/52d;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 4
    .line 5
    iput-object p1, p0, LX/52d;->A01:LX/0Fq;

    .line 6
    .line 7
    iput p3, p0, LX/52d;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bnh()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/52d;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1
    .line 2
    iget-object v3, p0, LX/52d;->A01:LX/0Fq;

    .line 3
    .line 4
    iget v2, p0, LX/52d;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0, v2}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
