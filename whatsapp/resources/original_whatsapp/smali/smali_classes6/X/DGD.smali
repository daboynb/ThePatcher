.class public final LX/DGD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/Cjn;


# direct methods
.method public constructor <init>(LX/Cjn;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGD;->this$0:LX/Cjn;

    .line 1
    .line 2
    iput-wide p2, p0, LX/DGD;->$sizeConstraints:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Abs;->A0x(Ljava/lang/Object;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DGD;->this$0:LX/Cjn;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cjn;->A00:LX/Cg8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "component"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/DGD;->$sizeConstraints:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/CPJ;->A01(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sizeConstraints"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/DGD;->$sizeConstraints:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/CMY;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MaxPossibleWidthValue"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method
