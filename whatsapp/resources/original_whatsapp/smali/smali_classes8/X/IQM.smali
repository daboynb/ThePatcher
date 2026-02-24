.class public LX/IQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HxG;

.field public final A01:LX/IUr;

.field public final A02:LX/IMg;

.field public final A03:LX/0bx;


# direct methods
.method public constructor <init>(LX/HxG;LX/IMg;LX/IUr;LX/0bx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IQM;->A00:LX/HxG;

    .line 8
    .line 9
    iput-object p2, p0, LX/IQM;->A02:LX/IMg;

    .line 10
    .line 11
    iput-object p3, p0, LX/IQM;->A01:LX/IUr;

    .line 12
    .line 13
    iput-object p4, p0, LX/IQM;->A03:LX/0bx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/IEQ;LX/IQM;[B[B[B)LX/IAc;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IEQ;->A00:[B

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/025;->A08([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, LX/Hnx;->A00(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/IQM;->A01:LX/IUr;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, p4}, LX/025;->A08([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/025;->A08([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0, p3}, LX/IUr;->A00(Ljava/lang/Integer;[B[B)LX/IAc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    new-instance v1, LX/JMh;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/JMh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/IAc;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/JMh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/IAc;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/IAc;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
