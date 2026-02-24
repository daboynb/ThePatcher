.class public final synthetic LX/GLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLm;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLm;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/GLm;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p6, p0, LX/GLm;->A00:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/GLm;->A01:J

    .line 12
    .line 13
    iput-wide p10, p0, LX/GLm;->A02:J

    .line 14
    .line 15
    iput-object p4, p0, LX/GLm;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p5, p0, LX/GLm;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v10, p0, LX/GLm;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v9, p0, LX/GLm;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/GLm;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v6, p0, LX/GLm;->A00:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/GLm;->A01:J

    .line 9
    .line 10
    iget-wide v2, p0, LX/GLm;->A02:J

    .line 11
    .line 12
    iget-object v8, p0, LX/GLm;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LX/GLm;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    check-cast p1, LX/EJQ;

    .line 17
    .line 18
    iput-object v10, p1, LX/EJQ;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v9, p1, LX/EJQ;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p1, LX/EJQ;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/EJQ;->A0O:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/EJQ;->A0E:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/EJQ;->A0I:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v8, p1, LX/EJQ;->A0M:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, p1, LX/EJQ;->A0L:Ljava/lang/Long;

    .line 45
    .line 46
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
