.class public final LX/DcV;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/FGD;


# direct methods
.method public constructor <init>(LX/FGD;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DcV;->A00:LX/FGD;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DcV;->A00:LX/FGD;

    .line 1
    .line 2
    iget-object v1, v2, LX/FGD;->A03:LX/0NI;

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/GJE;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
