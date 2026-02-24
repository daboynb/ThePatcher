.class public final synthetic LX/5Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/00h;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5Ev;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ev;->A03:LX/00h;

    .line 6
    .line 7
    iput p3, p0, LX/5Ev;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5Ev;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/5Ev;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5Ev;->A03:LX/00h;

    .line 3
    .line 4
    iget v0, p0, LX/5Ev;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/5Ev;->A02:I

    .line 7
    .line 8
    check-cast p1, LX/5dT;

    .line 9
    .line 10
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v2, v3, v0, v1}, LX/4nR;->A02(LX/5dT;LX/00h;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
