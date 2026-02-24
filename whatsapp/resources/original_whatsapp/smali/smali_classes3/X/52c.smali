.class public final synthetic LX/52c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5az;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/4HM;

.field public final synthetic A04:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0Fq;LX/4HM;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/52c;->A04:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 4
    .line 5
    iput-object p2, p0, LX/52c;->A02:LX/0Fq;

    .line 6
    .line 7
    iput p7, p0, LX/52c;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/52c;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/52c;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p6, p0, LX/52c;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/52c;->A03:LX/4HM;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BY3(LX/4Hs;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/52c;->A04:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1
    .line 2
    iget-object v4, p0, LX/52c;->A02:LX/0Fq;

    .line 3
    .line 4
    iget v9, p0, LX/52c;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/52c;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/52c;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v8, p0, LX/52c;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/52c;->A03:LX/4HM;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object v3, p1

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v1, LX/5Bh;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LX/5Bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
