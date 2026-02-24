.class public final synthetic LX/5Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5Ec;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-wide v5, p0, LX/5Ec;->A00:J

    .line 2
    .line 3
    check-cast v2, LX/5eh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LX/5eh;->Apc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LX/4qA;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v0

    .line 20
    invoke-interface {v2}, LX/5eh;->ASW()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v3, LX/3cT;->A00:LX/3cT;

    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
