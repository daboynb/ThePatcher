.class public LX/A7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/9OX;

.field public final synthetic A06:LX/9Qv;

.field public final synthetic A07:LX/9N5;


# direct methods
.method public constructor <init>(LX/9OX;LX/9Qv;LX/9N5;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/A7u;->A07:LX/9N5;

    .line 1
    .line 2
    iput p4, p0, LX/A7u;->A04:I

    .line 3
    .line 4
    iput p5, p0, LX/A7u;->A03:I

    .line 5
    .line 6
    iput-object p1, p0, LX/A7u;->A05:LX/9OX;

    .line 7
    .line 8
    iput-object p2, p0, LX/A7u;->A06:LX/9Qv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BRN()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A7u;->A07:LX/9N5;

    .line 1
    .line 2
    iget-object v1, v0, LX/9N5;->A03:LX/0bo;

    .line 3
    .line 4
    iget-object v0, p0, LX/A7u;->A05:LX/9OX;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0bo;->A05(LX/9OX;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/9OX;->A07:LX/0Fq;

    .line 10
    .line 11
    iget-object v5, p0, LX/A7u;->A06:LX/9Qv;

    .line 12
    .line 13
    iget-object v7, v5, LX/9Qv;->A01:LX/9lf;

    .line 14
    .line 15
    iget-object v2, v7, LX/9lf;->A05:LX/0b2;

    .line 16
    .line 17
    invoke-virtual {v2, v6}, LX/0b2;->A04(LX/0Fq;)LX/Fll;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v7, LX/9lf;->A04:LX/05f;

    .line 22
    .line 23
    iget-object v0, v0, LX/05f;->A1P:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "storage_usage_deletion_jid"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v7, LX/9lf;->A02:LX/8p7;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, LX/0b2;->A04(LX/0Fq;)LX/Fll;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/AEF;

    .line 61
    .line 62
    invoke-direct {v0, v6, v2, v1}, LX/AEF;-><init>(LX/0Fq;LX/Fll;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/8p7;->A0P(LX/AEF;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/AZR;

    .line 85
    .line 86
    invoke-interface {v0, v6, v4}, LX/AZR;->BMj(LX/0Fq;LX/Fll;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v5, LX/9Qv;->A00:LX/Abe;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Abe;->BRN()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public BbL(I)V
    .locals 4

    .line 0
    iget v1, p0, LX/A7u;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/A7u;->A03:I

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x64

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/A7u;->A02:I

    .line 15
    .line 16
    :cond_0
    iget v3, p0, LX/A7u;->A04:I

    .line 17
    .line 18
    add-int/2addr v3, p1

    .line 19
    iput v3, p0, LX/A7u;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/A7u;->A01:I

    .line 22
    .line 23
    sub-int v0, v3, v0

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/A7u;->A05:LX/9OX;

    .line 28
    .line 29
    iget-object v2, v0, LX/9OX;->A07:LX/0Fq;

    .line 30
    .line 31
    iget v1, p0, LX/A7u;->A03:I

    .line 32
    .line 33
    iget-object v0, p0, LX/A7u;->A06:LX/9Qv;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, LX/9Qv;->A00(LX/0Fq;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/A7u;->A00:I

    .line 39
    .line 40
    iput v0, p0, LX/A7u;->A01:I

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public Bh0()V
    .locals 1

    .line 0
    iget v0, p0, LX/A7u;->A04:I

    .line 1
    .line 2
    iput v0, p0, LX/A7u;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public C6b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
