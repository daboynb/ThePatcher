.class public final LX/5P1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $closeSheet:Ljava/lang/String;

.field public final synthetic $onDismissRequest:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5P1;->$closeSheet:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/5P1;->$onDismissRequest:LX/00h;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/5at;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v1, LX/4TV;->A0b:LX/4kK;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5P1;->$closeSheet:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/4TV;->A03:LX/4kK;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5P1;->$onDismissRequest:LX/00h;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/4TT;->A0B:LX/4kK;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0
.end method
