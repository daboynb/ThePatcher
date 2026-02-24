.class public final LX/Cjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IIF)V
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 2
    .line 3
    or-long/2addr v4, v2

    .line 4
    int-to-long v0, p2

    .line 5
    or-long/2addr v0, v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/Cjs;->A00:F

    .line 10
    .line 11
    iput-wide v4, p0, LX/Cjs;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Cjs;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/Cjs;->A00:F

    .line 5
    .line 6
    iget-wide v1, p0, LX/Cjs;->A02:J

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Chl;->AnF()LX/C2q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, v2}, LX/CP6;->A02(LX/C2q;J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-wide v1, p0, LX/Cjs;->A01:J

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Chl;->AnF()LX/C2q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v2}, LX/CP6;->A02(LX/C2q;J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v3, v0, p2, p3}, LX/CJc;->A00(FIIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/CKo;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
