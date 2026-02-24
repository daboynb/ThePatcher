.class public final synthetic LX/5FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/5dN;

.field public final synthetic A05:LX/4qR;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FK;->A04:LX/5dN;

    .line 4
    .line 5
    iput-object p3, p0, LX/5FK;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-char p4, p0, LX/5FK;->A00:C

    .line 8
    .line 9
    iput-wide p7, p0, LX/5FK;->A03:J

    .line 10
    .line 11
    iput-object p2, p0, LX/5FK;->A05:LX/4qR;

    .line 12
    .line 13
    iput p5, p0, LX/5FK;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/5FK;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/5FK;->A04:LX/5dN;

    .line 2
    .line 3
    iget-object v4, p0, LX/5FK;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget-char v5, p0, LX/5FK;->A00:C

    .line 6
    .line 7
    iget-wide v8, p0, LX/5FK;->A03:J

    .line 8
    .line 9
    iget-object v3, p0, LX/5FK;->A05:LX/4qR;

    .line 10
    .line 11
    iget v0, p0, LX/5FK;->A01:I

    .line 12
    .line 13
    iget v7, p0, LX/5FK;->A02:I

    .line 14
    .line 15
    check-cast v1, LX/5dT;

    .line 16
    .line 17
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v1 .. v9}, LX/4Py;->A00(LX/5dT;LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
