.class public final LX/DGV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $credentialId:Ljava/lang/String;

.field public final synthetic $isCreateFlow:Z

.field public final synthetic $paymentFlow:Ljava/lang/String;

.field public final synthetic this$0:LX/BNO;


# direct methods
.method public constructor <init>(LX/BNO;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/DGV;->this$0:LX/BNO;

    .line 2
    .line 3
    iput-boolean p3, p0, LX/DGV;->$isCreateFlow:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/DGV;->$paymentFlow:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/DGV;->$credentialId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x4649339f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x3f2d9e8

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x5279062b

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "COMPLETED"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/DGV;->this$0:LX/BNO;

    .line 32
    .line 33
    iget-object v0, v0, LX/BNO;->A01:LX/06e;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/DGV;->$isCreateFlow:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/DGV;->this$0:LX/BNO;

    .line 43
    .line 44
    iget-object v0, p0, LX/DGV;->$paymentFlow:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BNO;->A03(LX/BNO;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v2, p0, LX/DGV;->$credentialId:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/DGV;->this$0:LX/BNO;

    .line 57
    .line 58
    iget-object v0, p0, LX/DGV;->$paymentFlow:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/BNO;->A04(LX/BNO;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "STARTED"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "ERROR"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/DGV;->this$0:LX/BNO;

    .line 76
    .line 77
    iget-object v0, v0, LX/BNO;->A01:LX/06e;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
