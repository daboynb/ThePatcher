.class public LX/5EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4bO;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5EF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5EF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/5dT;

    .line 1
    .line 2
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/5dT;->Apg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/5dT;->C82()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/5EF;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/4bO;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v1, v2, v0}, LX/4nT;->A02(LX/5dT;LX/4bO;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
