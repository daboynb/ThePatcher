.class public final LX/5U3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $height:F

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $tmp1_rcvr:LX/4k1;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(LX/4k1;LX/5dN;LX/5aZ;FFIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5U3;->$tmp1_rcvr:LX/4k1;

    .line 1
    .line 2
    iput-object p2, p0, LX/5U3;->$modifier:LX/5dN;

    .line 3
    .line 4
    iput p4, p0, LX/5U3;->$width:F

    .line 5
    .line 6
    iput p5, p0, LX/5U3;->$height:F

    .line 7
    .line 8
    iput-object p3, p0, LX/5U3;->$shape:LX/5aZ;

    .line 9
    .line 10
    iput-wide p8, p0, LX/5U3;->$color:J

    .line 11
    .line 12
    iput p6, p0, LX/5U3;->$$changed:I

    .line 13
    .line 14
    iput p7, p0, LX/5U3;->$$default:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5U3;->$tmp1_rcvr:LX/4k1;

    .line 5
    .line 6
    iget-object v3, p0, LX/5U3;->$modifier:LX/5dN;

    .line 7
    .line 8
    iget v5, p0, LX/5U3;->$width:F

    .line 9
    .line 10
    iget v6, p0, LX/5U3;->$height:F

    .line 11
    .line 12
    iget-object v4, p0, LX/5U3;->$shape:LX/5aZ;

    .line 13
    .line 14
    iget-wide v9, p0, LX/5U3;->$color:J

    .line 15
    .line 16
    iget v0, p0, LX/5U3;->$$changed:I

    .line 17
    .line 18
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/5U3;->$$default:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, LX/4k1;->A00(LX/5dT;LX/5dN;LX/5aZ;FFIIJ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
