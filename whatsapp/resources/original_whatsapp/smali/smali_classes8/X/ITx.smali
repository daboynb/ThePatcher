.class public LX/ITx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JwZ;


# instance fields
.field public final A00:LX/HHG;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ITx;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/JwZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ITx;->A02:LX/JwZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HHG;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HHG;->A01:LX/IK4;

    .line 4
    .line 5
    instance-of v0, v0, LX/HHF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/IK4;->A01()LX/IK4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/HHI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v4}, LX/IK4;->A01()LX/IK4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/HHF;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, v1, LX/IK4;->A01:LX/IK4;

    .line 31
    .line 32
    iput-object v1, p1, LX/HHG;->A01:LX/IK4;

    .line 33
    .line 34
    new-instance v3, LX/IQc;

    .line 35
    .line 36
    invoke-direct {v3}, LX/IQc;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/ITx;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/ITx;-><init>(LX/HHG;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/IQc;->A01:LX/ITx;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/IQc;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    check-cast v2, LX/HHF;

    .line 53
    .line 54
    new-array v1, v1, [LX/IQc;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v1, v0}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/HHF;->A00:Ljava/util/List;

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    new-instance p1, LX/HHG;

    .line 66
    .line 67
    invoke-direct {p1, v0}, LX/HHG;-><init>(C)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, LX/HHG;->A01:LX/IK4;

    .line 71
    .line 72
    iput-object v4, p1, LX/IK4;->A01:LX/IK4;

    .line 73
    .line 74
    :cond_1
    iput-object p1, p0, LX/ITx;->A00:LX/HHG;

    .line 75
    .line 76
    iput-boolean p2, p0, LX/ITx;->A01:Z

    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;
    .locals 4

    .line 0
    sget-object v1, LX/ITx;->A02:LX/JwZ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/JwZ;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/JwZ;->AHJ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, LX/IVv;

    .line 16
    .line 17
    invoke-direct {v3, p1, p0, p3, p4}, LX/IVv;-><init>(LX/ISv;LX/ITx;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, v3, LX/IVv;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/HGk;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, v2, LX/JEu;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, LX/ITx;->A00:LX/HHG;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p2, v0}, LX/IK4;->A03(LX/JEu;LX/IVv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, LX/JEu;->A01:LX/JEu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-object v3
    :try_end_0
    .catch LX/JSw; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object v3
    .line 44
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITx;->A00:LX/HHG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
