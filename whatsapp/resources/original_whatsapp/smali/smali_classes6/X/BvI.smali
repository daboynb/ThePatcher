.class public final LX/BvI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/BB3;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1414c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/BB3;

    .line 11
    .line 12
    iput-object v5, p0, LX/BvI;->A01:LX/BB3;

    .line 13
    .line 14
    sget-object v6, LX/Bo1;->A00:LX/05A;

    .line 15
    .line 16
    new-instance v4, LX/C0K;

    .line 17
    .line 18
    invoke-direct {v4}, LX/C0K;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "<override-ignore>"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v1, v4, LX/C0K;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, v4, LX/C0K;->A09:Z

    .line 27
    .line 28
    new-instance v2, LX/C3K;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/32 v0, 0xa00000

    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/C3K;->A00:J

    .line 37
    .line 38
    const-wide/32 v0, 0x500000

    .line 39
    .line 40
    .line 41
    iput-wide v0, v2, LX/C3K;->A01:J

    .line 42
    .line 43
    const-wide/32 v0, 0x200000

    .line 44
    .line 45
    .line 46
    iput-wide v0, v2, LX/C3K;->A02:J

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/C3K;->A04:Z

    .line 50
    .line 51
    invoke-virtual {v2}, LX/C3K;->A00()LX/Cka;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/C0K;->A01:LX/Cka;

    .line 56
    .line 57
    const-wide/32 v2, 0x3f480

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/CkY;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, LX/CkY;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/C0K;->A02:LX/CkY;

    .line 67
    .line 68
    new-instance v0, LX/C0L;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LX/C0L;-><init>(LX/C0K;)V

    .line 71
    .line 72
    .line 73
    iget v1, v6, LX/059;->A00:I

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0, v1}, LX/CNb;->A02(LX/C0L;I)LX/BB2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BvI;->A00:Lcom/facebook/stash/core/FileStash;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method
