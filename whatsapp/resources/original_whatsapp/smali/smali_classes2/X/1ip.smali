.class public LX/1ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/1fw;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1J0;


# direct methods
.method public constructor <init>(LX/1fw;LX/0Fq;LX/1J0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ip;->A00:LX/1fw;

    .line 1
    .line 2
    iput-object p2, p0, LX/1ip;->A01:LX/0Fq;

    .line 3
    .line 4
    iput-object p3, p0, LX/1ip;->A02:LX/1J0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AJT(LX/0DI;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ip;->A00:LX/1fw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1fw;->A04:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0YO;

    .line 9
    .line 10
    iget-object v2, p0, LX/1ip;->A01:LX/0Fq;

    .line 11
    .line 12
    iget-object v0, p0, LX/1ip;->A02:LX/1J0;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0YO;->A01(LX/0Fq;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v1, 0x19

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    mul-int/lit8 v0, v2, 0x19

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x19

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v0, "offset_from_end_of_chat"

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x3e8

    .line 57
    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    const-string v1, "100-999"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x2710

    .line 64
    .line 65
    if-ge v1, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "1000-9999"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "10000+"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "offset_from_end_of_chat"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
