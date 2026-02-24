.class public final synthetic LX/5Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5Ep;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/5Ep;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5Ep;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/5Ep;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/5Ep;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/5Ep;->A02:I

    .line 5
    .line 6
    check-cast p1, LX/5dT;

    .line 7
    .line 8
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v2, v1, v0}, LX/4nP;->A01(LX/5dT;III)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
