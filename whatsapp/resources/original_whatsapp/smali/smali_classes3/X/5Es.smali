.class public final synthetic LX/5Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/7TX;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/7TX;FIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Es;->A02:LX/7TX;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5Es;->A03:Z

    .line 6
    .line 7
    iput p2, p0, LX/5Es;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/5Es;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Es;->A02:LX/7TX;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/5Es;->A03:Z

    .line 3
    .line 4
    iget v1, p0, LX/5Es;->A00:F

    .line 5
    .line 6
    iget v0, p0, LX/5Es;->A01:I

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
    invoke-static {p1, v3, v1, v0, v2}, LX/4p6;->A01(LX/5dT;LX/7TX;FIZ)V

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
