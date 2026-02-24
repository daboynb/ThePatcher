.class public final LX/Clc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRx;


# instance fields
.field public final synthetic A00:LX/BwO;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/Clo;

.field public final synthetic A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/BwO;LX/CiI;LX/Clo;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Clc;->A02:LX/Clo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Clc;->A01:LX/CiI;

    .line 3
    .line 4
    iput-object p4, p0, LX/Clc;->A03:Ljava/util/LinkedList;

    .line 5
    .line 6
    iput-object p1, p0, LX/Clc;->A00:LX/BwO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A9O(LX/DUA;LX/CiI;)LX/CiI;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Clc;->A02:LX/Clo;

    .line 6
    .line 7
    iget-object v3, v0, LX/Clo;->A01:LX/C1t;

    .line 8
    .line 9
    iget-object v2, p0, LX/Clc;->A01:LX/CiI;

    .line 10
    .line 11
    iget-object v8, p0, LX/Clc;->A03:Ljava/util/LinkedList;

    .line 12
    .line 13
    iget-object v0, p0, LX/Clc;->A00:LX/BwO;

    .line 14
    .line 15
    iget-object v1, v0, LX/BwO;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/CiI;->A01:LX/DUA;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, LX/CiI;->A01:LX/DUA;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1}, LX/DUA;->BBa(LX/DUA;)LX/DUA;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v5, v2, LX/CiI;->A02:LX/Bq5;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p2, v1}, LX/C1t;->A00(LX/CiI;LX/CiI;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v3, LX/CiI;

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v9}, LX/CiI;-><init>(LX/DUA;LX/Bq5;LX/CiI;LX/CiI;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public Blq(LX/CiI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
