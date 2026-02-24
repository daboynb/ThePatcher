.class public LX/16q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0e8;

.field public final A05:LX/16u;

.field public final A06:LX/0jR;

.field public final A07:LX/0jJ;

.field public final A08:LX/0dm;

.field public final A09:LX/0bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/16q;->A02:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/16q;->A01:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0xbf

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07C;

    .line 30
    .line 31
    iput-object v0, p0, LX/16q;->A03:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x9ee

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0dm;

    .line 40
    .line 41
    iput-object v0, p0, LX/16q;->A08:LX/0dm;

    .line 42
    .line 43
    const/16 v0, 0x96d

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/16u;

    .line 50
    .line 51
    iput-object v0, p0, LX/16q;->A05:LX/16u;

    .line 52
    .line 53
    const/16 v0, 0x956

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0e8;

    .line 60
    .line 61
    iput-object v0, p0, LX/16q;->A04:LX/0e8;

    .line 62
    .line 63
    const/16 v0, 0xa11

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0bp;

    .line 70
    .line 71
    iput-object v0, p0, LX/16q;->A09:LX/0bp;

    .line 72
    .line 73
    const/16 v0, 0x9f4

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0jJ;

    .line 80
    .line 81
    iput-object v0, p0, LX/16q;->A07:LX/0jJ;

    .line 82
    .line 83
    const/16 v0, 0xa14

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/16q;->A00:LX/00q;

    .line 90
    .line 91
    const/16 v0, 0x9fa

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0jR;

    .line 98
    .line 99
    iput-object v0, p0, LX/16q;->A06:LX/0jR;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/16q;->A08:LX/0dm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/CWN;

    .line 30
    .line 31
    instance-of v0, v2, LX/BTK;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/BTK;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/BTK;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/CWN;->A09:LX/BTa;

    .line 48
    .line 49
    instance-of v0, v1, LX/BTU;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, LX/BTU;

    .line 54
    .line 55
    iget-object v0, v1, LX/BTU;->A03:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v4
    .line 68
.end method
