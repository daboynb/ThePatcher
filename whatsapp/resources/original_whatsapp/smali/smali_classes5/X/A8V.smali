.class public final LX/A8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9gu;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9gu;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A8V;->A02:LX/9gu;

    .line 1
    .line 2
    iput-object p3, p0, LX/A8V;->A03:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p1, p0, LX/A8V;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, LX/A8V;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/A8V;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BQQ()V
    .locals 4

    .line 0
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A8V;->A02:LX/9gu;

    .line 6
    .line 7
    iget-object v2, v3, LX/9gu;->A06:LX/0NI;

    .line 8
    .line 9
    iget-object v1, p0, LX/A8V;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onSuccess()V
    .locals 8

    .line 0
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A8V;->A02:LX/9gu;

    .line 6
    .line 7
    iget-object v0, v3, LX/9gu;->A06:LX/0NI;

    .line 8
    .line 9
    iget-object v4, p0, LX/A8V;->A03:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v2, p0, LX/A8V;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget v5, p0, LX/A8V;->A00:I

    .line 14
    .line 15
    iget-boolean v7, p0, LX/A8V;->A04:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v1, LX/3L0;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/3L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
