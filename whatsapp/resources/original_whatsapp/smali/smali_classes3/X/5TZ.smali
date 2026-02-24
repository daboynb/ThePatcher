.class public final LX/5TZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismissRequest:LX/00h;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(LX/00h;IJZ)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/5TZ;->$color:J

    .line 1
    .line 2
    iput-object p1, p0, LX/5TZ;->$onDismissRequest:LX/00h;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/5TZ;->$visible:Z

    .line 5
    .line 6
    iput p2, p0, LX/5TZ;->$$changed:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-wide v4, p0, LX/5TZ;->$color:J

    .line 5
    .line 6
    iget-object v2, p0, LX/5TZ;->$onDismissRequest:LX/00h;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/5TZ;->$visible:Z

    .line 9
    .line 10
    iget v0, p0, LX/5TZ;->$$changed:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static/range {v1 .. v6}, LX/4qY;->A05(LX/5dT;LX/00h;IJZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
