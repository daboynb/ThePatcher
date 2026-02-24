.class public final synthetic LX/5FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/5dN;

.field public final synthetic A04:LX/4bO;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/00h;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5FM;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5FM;->A06:LX/00h;

    .line 6
    .line 7
    iput-object p1, p0, LX/5FM;->A03:LX/5dN;

    .line 8
    .line 9
    iput-object p2, p0, LX/5FM;->A04:LX/4bO;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/5FM;->A07:Z

    .line 12
    .line 13
    iput-wide p7, p0, LX/5FM;->A02:J

    .line 14
    .line 15
    iput p5, p0, LX/5FM;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/5FM;->A01:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v4, p0, LX/5FM;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, LX/5FM;->A06:LX/00h;

    .line 4
    .line 5
    iget-object v2, p0, LX/5FM;->A03:LX/5dN;

    .line 6
    .line 7
    iget-object v3, p0, LX/5FM;->A04:LX/4bO;

    .line 8
    .line 9
    iget-boolean v10, p0, LX/5FM;->A07:Z

    .line 10
    .line 11
    iget-wide v8, p0, LX/5FM;->A02:J

    .line 12
    .line 13
    iget v0, p0, LX/5FM;->A00:I

    .line 14
    .line 15
    iget v7, p0, LX/5FM;->A01:I

    .line 16
    .line 17
    check-cast v1, LX/5dT;

    .line 18
    .line 19
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static/range {v1 .. v10}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0
.end method
