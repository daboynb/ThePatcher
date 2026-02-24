.class public final LX/A3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZH;


# instance fields
.field public final synthetic A00:LX/AZH;

.field public final synthetic A01:LX/8qd;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZH;LX/8qd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A3H;->A01:LX/8qd;

    .line 1
    .line 2
    iput-object p3, p0, LX/A3H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/A3H;->A00:LX/AZH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A3H;->A01:LX/8qd;

    .line 1
    .line 2
    iget-object v0, v4, LX/8qd;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/IZH;

    .line 9
    .line 10
    iget-object v2, p0, LX/A3H;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v1, v2, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/8qd;->A04:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A3H;->A00:LX/AZH;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/AZH;->BPM(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public Bj5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/A3H;->A01:LX/8qd;

    .line 1
    .line 2
    iget-object v0, v4, LX/8qd;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/IZH;

    .line 9
    .line 10
    iget-object v2, p0, LX/A3H;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v1, v2, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/8qd;->A04:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A3H;->A00:LX/AZH;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-interface/range {v0 .. v6}, LX/AZH;->Bj5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 64
.end method
