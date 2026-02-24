.class public final LX/JbZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbZ;->A00:LX/JbZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/K22;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/K21;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Hou;->A00(Ljava/lang/Integer;LX/K21;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/JbY;->A00:LX/JbY;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/IXf;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Jo1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
