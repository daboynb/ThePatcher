.class public final LX/5XS;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic this$0:LX/4zw;


# direct methods
.method public constructor <init>(LX/4zw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5XS;->this$0:LX/4zw;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/4T4;

    .line 1
    .line 2
    check-cast p2, LX/5BB;

    .line 3
    .line 4
    check-cast p3, LX/4c4;

    .line 5
    .line 6
    iget v2, p3, LX/4c4;->A00:I

    .line 7
    .line 8
    check-cast p4, LX/4c5;

    .line 9
    .line 10
    iget v1, p4, LX/4c5;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5XS;->this$0:LX/4zw;

    .line 13
    .line 14
    iget-object v0, v0, LX/4zw;->A04:LX/5au;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v2, v1}, LX/5au;->Bvu(LX/4T4;LX/5BB;II)LX/5ds;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/506;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5XS;->this$0:LX/4zw;

    .line 25
    .line 26
    iget-object v0, v0, LX/4zw;->A00:LX/4Zr;

    .line 27
    .line 28
    new-instance v1, LX/4Zr;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/4Zr;-><init>(LX/5aQ;LX/4Zr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5XS;->this$0:LX/4zw;

    .line 34
    .line 35
    iput-object v1, v0, LX/4zw;->A00:LX/4Zr;

    .line 36
    .line 37
    iget-object v1, v1, LX/4Zr;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-interface {v2}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
