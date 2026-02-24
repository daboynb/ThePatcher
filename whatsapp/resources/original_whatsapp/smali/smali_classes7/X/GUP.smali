.class public final LX/GUP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $boundary:Ljava/lang/String;

.field public final synthetic $selectedRoute:LX/FEh;

.field public final synthetic this$0:LX/ENc;


# direct methods
.method public constructor <init>(LX/FEh;LX/ENc;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GUP;->this$0:LX/ENc;

    .line 1
    .line 2
    iput-object p3, p0, LX/GUP;->$boundary:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/GUP;->$selectedRoute:LX/FEh;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/io/OutputStream;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GUP;->this$0:LX/ENc;

    .line 7
    .line 8
    iget-object v2, p0, LX/GUP;->$boundary:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/GUP;->$selectedRoute:LX/FEh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, p1, v0, v2}, LX/Fc3;->A07(LX/FEh;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
