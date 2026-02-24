.class public final LX/DGU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $currentReelIndex:I

.field public final synthetic $maxReelIndex:I

.field public final synthetic $reelItem:LX/BMC;

.field public final synthetic this$0:LX/AiJ;


# direct methods
.method public constructor <init>(LX/AiJ;LX/BMC;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGU;->this$0:LX/AiJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGU;->$reelItem:LX/BMC;

    .line 3
    .line 4
    iput p3, p0, LX/DGU;->$currentReelIndex:I

    .line 5
    .line 6
    iput p4, p0, LX/DGU;->$maxReelIndex:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DGU;->this$0:LX/AiJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/DGU;->$reelItem:LX/BMC;

    .line 9
    .line 10
    iget-object v4, v0, LX/BMC;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/BMC;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, LX/DGU;->$currentReelIndex:I

    .line 15
    .line 16
    iget v0, p0, LX/DGU;->$maxReelIndex:I

    .line 17
    .line 18
    new-instance v1, LX/C6s;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/C6s;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/BJW;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v4, v3}, LX/BJW;-><init>(Landroid/graphics/Bitmap;LX/C6s;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/AiJ;->A01(LX/Bdi;LX/AiJ;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
