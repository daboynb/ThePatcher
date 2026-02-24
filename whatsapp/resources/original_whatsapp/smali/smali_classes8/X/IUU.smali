.class public final LX/IUU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/IUU;


# instance fields
.field public final A00:LX/Hhc;

.field public final A01:LX/Grv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/IDw;

.field public final A03:LX/IFH;

.field public final A04:LX/IFH;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/IEB;

.field public final A06:LX/IUn;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ID0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ID0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/ID0;->A00()LX/IUU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/IUU;->A08:LX/IUU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Grv;LX/IDw;LX/IFH;LX/IEB;LX/IUn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/IUU;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/IUU;->A03:LX/IFH;

    .line 6
    .line 7
    iput-object p3, p0, LX/IUU;->A04:LX/IFH;

    .line 8
    .line 9
    iput-object p2, p0, LX/IUU;->A02:LX/IDw;

    .line 10
    .line 11
    iput-object p5, p0, LX/IUU;->A06:LX/IUn;

    .line 12
    .line 13
    iput-object p1, p0, LX/IUU;->A00:LX/Hhc;

    .line 14
    .line 15
    iput-object p1, p0, LX/IUU;->A01:LX/Grv;

    .line 16
    .line 17
    iput-object p4, p0, LX/IUU;->A05:LX/IEB;

    .line 18
    .line 19
    return-void
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
    instance-of v1, p1, LX/IUU;

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
    check-cast p1, LX/IUU;

    .line 10
    .line 11
    iget-object v1, p0, LX/IUU;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/IUU;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IUU;->A00:LX/Hhc;

    .line 22
    .line 23
    iget-object v0, p1, LX/IUU;->A00:LX/Hhc;

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
    iget-object v1, p0, LX/IUU;->A03:LX/IFH;

    .line 32
    .line 33
    iget-object v0, p1, LX/IUU;->A03:LX/IFH;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/IUU;->A02:LX/IDw;

    .line 42
    .line 43
    iget-object v0, p1, LX/IUU;->A02:LX/IDw;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/IUU;->A06:LX/IUn;

    .line 52
    .line 53
    iget-object v0, p1, LX/IUU;->A06:LX/IUn;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/IUU;->A05:LX/IEB;

    .line 62
    .line 63
    iget-object v0, p1, LX/IUU;->A05:LX/IEB;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :cond_2
    return v2
    .line 74
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IUU;->A03:LX/IFH;

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
    iget-object v0, p0, LX/IUU;->A02:LX/IDw;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/IUU;->A00:LX/Hhc;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/IUU;->A06:LX/IUn;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
