.class public final LX/Cjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(II)V
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
    iput-wide v4, p0, LX/Cjp;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/Cjp;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, LX/Cjp;->A01:J

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Chl;->AnF()LX/C2q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, v2}, LX/CP6;->A02(LX/C2q;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-wide v1, p0, LX/Cjp;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Chl;->AnF()LX/C2q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, LX/CP6;->A02(LX/C2q;J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p3, v3, v0}, LX/CJc;->A02(JII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/CKo;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
