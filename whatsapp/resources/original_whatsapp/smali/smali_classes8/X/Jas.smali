.class public final LX/Jas;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jas;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jas;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jas;->A00:LX/Jas;

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
    .locals 5

    .line 0
    check-cast p1, LX/HxW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [LX/HxU;

    .line 8
    .line 9
    sget-object v0, LX/HQO;->A00:LX/HQO;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/HQN;->A00:LX/HQN;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    sget-object v1, LX/Jay;->A00:LX/Jay;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/HxW;->A00:LX/IAb;

    .line 29
    .line 30
    iget-object v4, v0, LX/IAb;->A00:Ljava/util/List;

    .line 31
    .line 32
    sget-object v3, LX/HQI;->A00:LX/HQI;

    .line 33
    .line 34
    sget-object v2, LX/HQT;->A00:LX/HQT;

    .line 35
    .line 36
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HQM;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/HQM;-><init>(LX/HxT;LX/HxY;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method
