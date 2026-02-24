.class public final synthetic LX/AJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9gu;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9gu;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AJN;->A02:LX/9gu;

    .line 4
    .line 5
    iput-object p1, p0, LX/AJN;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/AJN;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AJN;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/AJN;->A02:LX/9gu;

    .line 1
    .line 2
    iget-object v4, p0, LX/AJN;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v3, p0, LX/AJN;->A00:I

    .line 5
    .line 6
    iget-boolean v2, p0, LX/AJN;->A03:Z

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v5, LX/9gu;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/multiAccountServerPrimer/onComplete/"

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/9gu;->A09:Z

    .line 23
    .line 24
    invoke-static {v4, v5, v3, v2}, LX/9gu;->A00(Landroid/content/Context;LX/9gu;IZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
.end method
