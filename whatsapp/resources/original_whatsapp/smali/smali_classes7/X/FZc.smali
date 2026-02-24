.class public final LX/FZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/EHg;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/0gz;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/07T;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZc;->A0C:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x1371

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gz;

    .line 16
    .line 17
    iput-object v0, p0, LX/FZc;->A08:LX/0gz;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZc;->A0B:LX/07T;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FZc;->A0A:LX/0D8;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZc;->A09:LX/07B;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/EHf;LX/FZc;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/FZc;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object v0, p0, LX/EHf;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p1, LX/FZc;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/EHf;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p1, LX/FZc;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/EHf;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/FZc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FZc;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object v0, p0, LX/FZc;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/FZc;->A04:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/FZc;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/FZc;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZc;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/FZc;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/FZc;->A00:J

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/FZc;->A0C:LX/01w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/GRi;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1, p3}, LX/GRi;-><init>(LX/FZc;Ljava/lang/Integer;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method
