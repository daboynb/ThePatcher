.class public final LX/D0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/CNU;

.field public final A06:LX/C3S;

.field public final A07:LX/0lZ;

.field public final A08:LX/0jJ;

.field public final A09:LX/0dm;

.field public final A0A:LX/0NI;

.field public final A0B:LX/06w;


# direct methods
.method public constructor <init>(LX/07t;LX/07T;LX/06w;LX/CNU;LX/C3S;LX/0lZ;LX/0jJ;LX/0dm;LX/0NI;)V
    .locals 0

    .line 0
    invoke-static {p2, p9, p3, p1, p8}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p7, p5, p4, p6}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/D0z;->A04:LX/07T;

    .line 10
    .line 11
    iput-object p9, p0, LX/D0z;->A0A:LX/0NI;

    .line 12
    .line 13
    iput-object p3, p0, LX/D0z;->A0B:LX/06w;

    .line 14
    .line 15
    iput-object p1, p0, LX/D0z;->A03:LX/07t;

    .line 16
    .line 17
    iput-object p8, p0, LX/D0z;->A09:LX/0dm;

    .line 18
    .line 19
    iput-object p7, p0, LX/D0z;->A08:LX/0jJ;

    .line 20
    .line 21
    iput-object p5, p0, LX/D0z;->A06:LX/C3S;

    .line 22
    .line 23
    iput-object p4, p0, LX/D0z;->A05:LX/CNU;

    .line 24
    .line 25
    iput-object p6, p0, LX/D0z;->A07:LX/0lZ;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public AMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BcK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic Bvt(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/CE5;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p2, LX/BNh;

    .line 7
    .line 8
    iget-object v3, p2, LX/BNh;->A00:LX/BTI;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    new-instance v2, LX/D94;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "/resolveObject credential does not exists"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
.end method
