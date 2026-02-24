.class public final LX/IAZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IAb;


# direct methods
.method public constructor <init>(LX/IAb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAZ;->A00:LX/IAb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/HxX;)V
    .locals 5

    .line 0
    const-string v2, ", "

    .line 1
    .line 2
    sget-object v1, LX/Jaz;->A00:LX/Jaz;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v2, v0, v0, v1, p1}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IAZ;->A00:LX/IAb;

    .line 11
    .line 12
    iget-object v4, v0, LX/IAb;->A00:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, LX/HQJ;->A00:LX/HQJ;

    .line 15
    .line 16
    sget-object v2, LX/HQT;->A00:LX/HQT;

    .line 17
    .line 18
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/HQM;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/HQM;-><init>(LX/HxT;LX/HxY;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
