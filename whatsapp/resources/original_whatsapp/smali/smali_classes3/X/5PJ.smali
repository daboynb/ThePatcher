.class public final LX/5PJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $buttonPlaceX:I

.field public final synthetic $buttonPlaceY:I

.field public final synthetic $buttonPlaceable:LX/4zA;

.field public final synthetic $textPlaceY:I

.field public final synthetic $textPlaceable:LX/4zA;


# direct methods
.method public constructor <init>(LX/4zA;LX/4zA;III)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5PJ;->$textPlaceable:LX/4zA;

    .line 1
    .line 2
    iput p3, p0, LX/5PJ;->$textPlaceY:I

    .line 3
    .line 4
    iput-object p2, p0, LX/5PJ;->$buttonPlaceable:LX/4zA;

    .line 5
    .line 6
    iput p4, p0, LX/5PJ;->$buttonPlaceX:I

    .line 7
    .line 8
    iput p5, p0, LX/5PJ;->$buttonPlaceY:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v2, p0, LX/5PJ;->$textPlaceable:LX/4zA;

    .line 3
    .line 4
    iget v1, p0, LX/5PJ;->$textPlaceY:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0, v1}, LX/4mj;->A05(LX/4zA;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5PJ;->$buttonPlaceable:LX/4zA;

    .line 11
    .line 12
    iget v1, p0, LX/5PJ;->$buttonPlaceX:I

    .line 13
    .line 14
    iget v0, p0, LX/5PJ;->$buttonPlaceY:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0
.end method
