.class public final LX/6PI;
.super LX/3BB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/1Ks;LX/1PH;J)LX/1PH;
    .locals 3

    .line 0
    check-cast p2, LX/1Pe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/1Pe;

    .line 7
    .line 8
    invoke-direct {v2, p1, p3, p4}, LX/1Pe;-><init>(LX/1Ks;J)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, LX/1Pe;->A00:I

    .line 12
    .line 13
    iput v0, v2, LX/1Pe;->A00:I

    .line 14
    .line 15
    iget-boolean v0, p2, LX/1Pe;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/1Pe;->A04:Z

    .line 18
    .line 19
    iget-wide v0, p2, LX/1Pe;->A01:J

    .line 20
    .line 21
    iput-wide v0, v2, LX/1Pe;->A01:J

    .line 22
    .line 23
    iget-object v0, p2, LX/1Pe;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/1Pe;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/1Pe;->A02:LX/FNP;

    .line 28
    .line 29
    iput-object v0, v2, LX/1Pe;->A02:LX/FNP;

    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
