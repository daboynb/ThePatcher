.class public abstract LX/14p;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/Abo;

.field public final A01:LX/0MT;

.field public final A02:LX/3Wn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-instance v2, LX/JMZ;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/JMZ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/3Wn;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/14p;->A02:LX/3Wn;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Gie;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/14p;->A00:LX/Abo;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    new-instance v2, LX/3PT;

    .line 35
    .line 36
    invoke-direct {v2, p0, v4, v0}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    new-instance v0, LX/AK3;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/14p;->A01:LX/0MT;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public A0X()LX/3Wn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14p;->A02:LX/3Wn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    new-instance v2, LX/3Pm;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, v1, v0}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
