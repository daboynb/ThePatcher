.class public final LX/ICe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iou;

.field public A01:LX/Iot;

.field public A02:LX/Ip1;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Iot;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Iot;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ICe;->A01:LX/Iot;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICe;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0x7c25b080

    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    new-instance v0, LX/Ip1;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v2, v3}, LX/Ip1;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/ICe;->A02:LX/Ip1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/JtR;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Iot;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Iot;

    .line 5
    .line 6
    iput-object p1, p0, LX/ICe;->A01:LX/Iot;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, LX/Iou;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/Iou;

    .line 14
    .line 15
    iput-object p1, p0, LX/ICe;->A00:LX/Iou;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/Ip1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/Ip1;

    .line 23
    .line 24
    iput-object p1, p0, LX/ICe;->A02:LX/Ip1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p1, LX/Ioy;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/ICe;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v0, "Unsupported metadata"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
