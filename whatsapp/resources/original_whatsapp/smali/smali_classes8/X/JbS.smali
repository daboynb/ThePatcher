.class public final LX/JbS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbS;->A00:LX/JbS;

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
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, LX/K21;

    .line 14
    .line 15
    new-instance v1, LX/JdY;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/JdY;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/JP5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JP5;-><init>(LX/JuB;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/K21;->A7l(LX/JtG;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
