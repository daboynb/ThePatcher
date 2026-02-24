.class public final LX/C2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C2B;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p1, p0, LX/C2B;->A00:LX/00h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/BTM;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/CWN;->A09:LX/BTa;

    .line 3
    .line 4
    :goto_0
    instance-of v0, v1, LX/BTW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/BTW;

    .line 9
    .line 10
    iget v1, v1, LX/BTW;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/C2B;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/C2B;->A00:LX/00h;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
