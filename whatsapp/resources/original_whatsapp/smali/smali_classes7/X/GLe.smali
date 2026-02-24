.class public final synthetic LX/GLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public synthetic constructor <init>(JJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/GLe;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/GLe;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/GLe;->A02:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/GLe;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v7, p0, LX/GLe;->A00:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/GLe;->A01:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/GLe;->A02:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/GLe;->A03:J

    .line 7
    .line 8
    check-cast p1, LX/EJQ;

    .line 9
    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/EJQ;->A0E:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/EJQ;->A0I:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/EJQ;->A0L:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/EJQ;->A0M:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
