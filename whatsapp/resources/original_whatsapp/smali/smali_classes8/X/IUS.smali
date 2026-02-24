.class public final LX/IUS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/IUS;


# instance fields
.field public final A00:LX/Hhe;

.field public final A01:LX/Gvr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/Hhf;

.field public final A03:LX/IFP;

.field public final A04:LX/Gvs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/IED;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    new-instance v1, LX/Gvr;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/Hhf;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/IED;->A00:LX/IED;

    .line 14
    .line 15
    new-instance v0, LX/IUS;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/IUS;-><init>(LX/Gvr;LX/Hhf;LX/Gvs;LX/IED;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IUS;->A07:LX/IUS;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/Gvr;LX/Hhf;LX/Gvs;LX/IED;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IUS;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/IUS;->A03:LX/IFP;

    .line 6
    .line 7
    iput-object p3, p0, LX/IUS;->A04:LX/Gvs;

    .line 8
    .line 9
    iput-object p2, p0, LX/IUS;->A02:LX/Hhf;

    .line 10
    .line 11
    iput-object p4, p0, LX/IUS;->A05:LX/IED;

    .line 12
    .line 13
    iput-object p1, p0, LX/IUS;->A00:LX/Hhe;

    .line 14
    .line 15
    iput-object p1, p0, LX/IUS;->A01:LX/Gvr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IUS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/IUS;

    .line 10
    .line 11
    iget-object v1, p0, LX/IUS;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/IUS;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IUS;->A00:LX/Hhe;

    .line 22
    .line 23
    iget-object v0, p1, LX/IUS;->A00:LX/Hhe;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/IUS;->A03:LX/IFP;

    .line 32
    .line 33
    iget-object v0, p1, LX/IUS;->A03:LX/IFP;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/IUS;->A02:LX/Hhf;

    .line 42
    .line 43
    iget-object v0, p1, LX/IUS;->A02:LX/Hhf;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/IUS;->A05:LX/IED;

    .line 52
    .line 53
    iget-object v0, p1, LX/IUS;->A05:LX/IED;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUS;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IUS;->A03:LX/IFP;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/IUS;->A02:LX/Hhf;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/IUS;->A00:LX/Hhe;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/IUS;->A05:LX/IED;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
