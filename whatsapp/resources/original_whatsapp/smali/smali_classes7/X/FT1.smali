.class public final LX/FT1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0QP;

.field public final A02:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/FT1;-><init>(LX/2X0;LX/0QP;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/2X0;LX/0QP;I)V
    .locals 3

    .line 0
    sget-object v0, LX/0gP;->A01:LX/01w;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FT1;->A01:LX/0QP;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FT1;->A00:Ljava/util/Set;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FT1;->A02:LX/0MV;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A00(LX/Fcv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FT1;->A01:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p0, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
