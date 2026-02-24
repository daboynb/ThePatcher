.class public abstract LX/IUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jex;


# instance fields
.field public final A00:LX/ITN;

.field public final A01:LX/IAm;

.field public final A02:LX/IQf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jex;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jex;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IUA;->A03:LX/Jex;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/ITN;LX/IQf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUA;->A00:LX/ITN;

    .line 4
    .line 5
    iput-object p2, p0, LX/IUA;->A02:LX/IQf;

    .line 6
    .line 7
    new-instance v0, LX/IAm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IAm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IUA;->A01:LX/IAm;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/IgR;

    .line 5
    .line 6
    invoke-direct {v4, p1}, LX/IgR;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/HZv;->A04:LX/HZv;

    .line 10
    .line 11
    invoke-interface {p2}, LX/JtI;->AWm()LX/JwL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p0

    .line 17
    new-instance v0, LX/Je1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/Je1;-><init>(LX/JwL;LX/IUA;LX/HgG;LX/IgR;LX/HZv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/JQH;->AHo(LX/JtI;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4}, LX/IgR;->A04()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "Expected EOF after parsing, but had "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/IgR;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, v4, LX/IgR;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " instead"

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 64
    .line 65
    .line 66
    throw v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/IVH;

    .line 5
    .line 6
    invoke-direct {v4}, LX/IVH;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v3, LX/HZv;->A04:LX/HZv;

    .line 10
    .line 11
    sget-object v0, LX/HZv;->A00:LX/05F;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v0, [LX/K2A;

    .line 18
    .line 19
    iget-object v0, p0, LX/IUA;->A00:LX/ITN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/ITN;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/Jf8;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4}, LX/Jf8;-><init>(LX/IUA;LX/IVH;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/Je3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3, v2}, LX/Je3;-><init>(LX/IUA;LX/IJD;LX/HZv;[LX/K2A;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/JQI;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, LX/IJD;

    .line 44
    .line 45
    invoke-direct {v1, v4}, LX/IJD;-><init>(LX/IVH;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v4}, LX/IVH;->A01()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, LX/IVH;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
