.class public final synthetic LX/5Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3cS;


# direct methods
.method public synthetic constructor <init>(LX/3cS;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/5Ed;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ed;->A01:LX/3cS;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v5, p0, LX/5Ed;->A00:J

    .line 2
    .line 3
    iget-object v3, p0, LX/5Ed;->A01:LX/3cS;

    .line 4
    .line 5
    check-cast v2, LX/5eh;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, LX/5eh;->Apc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v3, LX/3cS;->A01:F

    .line 20
    .line 21
    sub-float/2addr v4, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v4, v0

    .line 25
    invoke-interface {v2}, LX/5eh;->ASW()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-interface/range {v2 .. v8}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
