.class public final LX/5Ti;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(LX/5dN;FIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Ti;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput p2, p0, LX/5Ti;->$thickness:F

    .line 3
    .line 4
    iput-wide p5, p0, LX/5Ti;->$color:J

    .line 5
    .line 6
    iput p3, p0, LX/5Ti;->$$changed:I

    .line 7
    .line 8
    iput p4, p0, LX/5Ti;->$$default:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/5Ti;->$modifier:LX/5dN;

    .line 5
    .line 6
    iget v3, p0, LX/5Ti;->$thickness:F

    .line 7
    .line 8
    iget-wide v6, p0, LX/5Ti;->$color:J

    .line 9
    .line 10
    iget v0, p0, LX/5Ti;->$$changed:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, p0, LX/5Ti;->$$default:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/4Lt;->A00(LX/5dT;LX/5dN;FIIJ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
