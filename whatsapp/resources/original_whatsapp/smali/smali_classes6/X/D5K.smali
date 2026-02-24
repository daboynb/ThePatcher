.class public final synthetic LX/D5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05A;

.field public final synthetic A02:LX/Ivt;


# direct methods
.method public synthetic constructor <init>(LX/05A;LX/Ivt;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5K;->A02:LX/Ivt;

    .line 4
    .line 5
    iput-object p1, p0, LX/D5K;->A01:LX/05A;

    .line 6
    .line 7
    iput-wide p3, p0, LX/D5K;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/D5K;->A02:LX/Ivt;

    .line 1
    .line 2
    iget-object v5, p0, LX/D5K;->A01:LX/05A;

    .line 3
    .line 4
    iget-wide v7, p0, LX/D5K;->A00:J

    .line 5
    .line 6
    iget-object v4, v0, LX/Ivt;->A01:LX/BB3;

    .line 7
    .line 8
    new-instance v3, LX/C0K;

    .line 9
    .line 10
    invoke-direct {v3}, LX/C0K;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "<override-ignore>"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    iput-object v0, v3, LX/C0K;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v13, v3, LX/C0K;->A09:Z

    .line 19
    .line 20
    new-instance v6, LX/Cka;

    .line 21
    .line 22
    move-wide v11, v7

    .line 23
    move-wide v9, v7

    .line 24
    move v14, v13

    .line 25
    invoke-direct/range {v6 .. v14}, LX/Cka;-><init>(JJJZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v3, LX/C0K;->A01:LX/Cka;

    .line 29
    .line 30
    const-wide/32 v1, 0x24ea00

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/CkY;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v13}, LX/CkY;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/C0K;->A02:LX/CkY;

    .line 39
    .line 40
    new-instance v0, LX/C0L;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/C0L;-><init>(LX/C0K;)V

    .line 43
    .line 44
    .line 45
    iget v1, v5, LX/059;->A00:I

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/CNb;->A04(LX/C0L;I)LX/C0L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v1}, LX/CNb;->A02(LX/C0L;I)LX/BB2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Ivq;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v7, v8}, LX/Ivq;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method
