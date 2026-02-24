.class public LX/7uK;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7uK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uK;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p0, LX/7uK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7uK;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/7uK;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7uK;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/7uK;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00(LX/1Jj;LX/1Nr;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, v0

    .line 28
    move-object v5, v0

    .line 29
    move-object v2, v0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A00(LX/6ij;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;LX/6j1;LX/6k3;LX/6k4;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
