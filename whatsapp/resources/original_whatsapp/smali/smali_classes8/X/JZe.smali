.class public final LX/JZe;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $error:LX/Jrd;

.field public final synthetic $i:I

.field public final synthetic $numberString:Ljava/lang/String;

.field public final synthetic this$0:LX/JPS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Jrd;LX/JPS;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JZe;->$numberString:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/JZe;->this$0:LX/JPS;

    .line 3
    .line 4
    iput p4, p0, LX/JZe;->$i:I

    .line 5
    .line 6
    iput-object p2, p0, LX/JZe;->$error:LX/Jrd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Can not interpret the string \'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JZe;->$numberString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\' as "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JZe;->this$0:LX/JPS;

    .line 20
    .line 21
    iget-object v1, v0, LX/JPS;->A00:Ljava/util/List;

    .line 22
    .line 23
    iget v0, p0, LX/JZe;->$i:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I1d;

    .line 30
    .line 31
    iget-object v0, v0, LX/I1d;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JZe;->$error:LX/Jrd;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Jrd;->ALe()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
