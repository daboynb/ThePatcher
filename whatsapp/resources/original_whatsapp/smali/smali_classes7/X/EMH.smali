.class public final LX/EMH;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    new-instance v0, LX/5Dd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5Dd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    new-instance v0, LX/5Dd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5Dd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/4qT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
