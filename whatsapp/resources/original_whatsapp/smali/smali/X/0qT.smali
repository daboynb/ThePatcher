.class public final LX/0qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0D8;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qT;->A01:LX/0D8;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0qT;->A00:LX/07B;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0qT;LX/EHv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qT;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x6c2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0qT;->A01:LX/0D8;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A01(LX/FNR;LX/EHv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNR;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/EHv;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/FNR;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/EHv;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FNR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/EHv;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/FNR;->A00:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/EHv;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/FNR;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/EHv;->A08:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A02(LX/FNR;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EHv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EHv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/0qT;->A01(LX/FNR;LX/EHv;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EHv;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/EHv;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EHv;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/0qT;->A00(LX/0qT;LX/EHv;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(LX/FNR;Ljava/lang/Long;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/EHv;

    .line 5
    .line 6
    invoke-direct {v1}, LX/EHv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, LX/0qT;->A01(LX/FNR;LX/EHv;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EHv;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/EHv;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/EHv;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p2, v1, LX/EHv;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/0qT;->A00(LX/0qT;LX/EHv;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
