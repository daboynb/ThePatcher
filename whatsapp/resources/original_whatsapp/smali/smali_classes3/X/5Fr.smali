.class public final LX/5Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Fr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Fr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Fr;->A00:LX/5Fr;

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
    .locals 2

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, LX/4k4;->A00:LX/4k4;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {v1, p1, v0}, LX/4k4;->A00(LX/5dT;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
