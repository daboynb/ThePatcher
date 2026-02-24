.class public LX/ITb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K0Z;


# direct methods
.method public constructor <init>(LX/K0Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITb;->A00:LX/K0Z;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/ITb;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/ITb;->A00:LX/K0Z;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ITb;->A00:LX/K0Z;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LX/K0Z;->BBF(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/ITb;->A00:LX/K0Z;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1, p2}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
