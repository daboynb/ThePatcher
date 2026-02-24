.class public final LX/CsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CsN;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AKa()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B8z()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.payments\\.(br|in)(\\.[0-9a-zA-Z_]+)+"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.payments\\.am\\.(in|sg)(\\_[0-9a-zA-Z_]+)+"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.integrity\\.survey\\.[0-9a-zA-Z_]+"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.bonsai(\\.[0-9a-zA-Z_]+)(\\.async)?$"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "com\\.bloks\\.www\\.gen_ai_bots\\.create_ai(\\.[0-9a-zA-Z_]+)(\\.async)?$"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/CsN;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4a4f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "com\\.bloks\\.www\\.survey_platform(\\.[0-9a-zA-Z_]+)*$"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/0LY;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public CEX()LX/C31;
    .locals 4

    .line 0
    const-wide v0, 0x2260c739964a35L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/Bu9;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v1, LX/Csc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Csc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/C31;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
