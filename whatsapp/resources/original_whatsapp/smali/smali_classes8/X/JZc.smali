.class public final LX/JZc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $elementsCount:I

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:LX/JeQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/JeQ;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/JZc;->$elementsCount:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JZc;->$name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/JZc;->this$0:LX/JeQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v5, p0, LX/JZc;->$elementsCount:I

    .line 1
    .line 2
    new-array v4, v5, [LX/JwL;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/JZc;->$name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JZc;->this$0:LX/JeQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/JQF;->A09:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/Jdy;->A00:LX/Jdy;

    .line 27
    .line 28
    sget-object v0, LX/Jbf;->A00:LX/Jbf;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/Ic5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Hho;)LX/JQE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v4
    .line 40
    .line 41
.end method
