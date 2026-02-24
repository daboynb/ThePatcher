.class public final LX/5Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Fp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Fp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Fp;->A00:LX/5Fp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5dT;

    .line 2
    .line 3
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x7f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    move-object v7, v1

    .line 30
    move-object v8, v1

    .line 31
    move-object v3, v1

    .line 32
    invoke-static/range {v1 .. v10}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
