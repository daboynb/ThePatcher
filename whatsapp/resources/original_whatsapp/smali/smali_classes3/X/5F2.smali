.class public final synthetic LX/5F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4oR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/4oR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5F2;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/5F2;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/5F2;->A02:LX/4oR;

    .line 8
    .line 9
    iput-object p3, p0, LX/5F2;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p5, p0, LX/5F2;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v4, p0, LX/5F2;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget v6, p0, LX/5F2;->A00:F

    .line 4
    .line 5
    iget-object v2, p0, LX/5F2;->A02:LX/4oR;

    .line 6
    .line 7
    iget-object v5, p0, LX/5F2;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v1, p0, LX/5F2;->A01:I

    .line 10
    .line 11
    check-cast v3, LX/5dT;

    .line 12
    .line 13
    sget-object v0, LX/4nq;->A00:LX/3cK;

    .line 14
    .line 15
    invoke-static {v1}, LX/4h5;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static/range {v2 .. v7}, LX/4nq;->A01(LX/4oR;LX/5dT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
