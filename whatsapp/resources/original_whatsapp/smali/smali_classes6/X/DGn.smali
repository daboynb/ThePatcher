.class public final LX/DGn;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $canvasSize:F

.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $percentage:F

.field public final synthetic $strokeWidth:F

.field public final synthetic this$0:LX/B6x;


# direct methods
.method public constructor <init>(LX/B6x;FFFFF)V
    .locals 1

    .line 0
    iput p2, p0, LX/DGn;->$canvasSize:F

    .line 1
    .line 2
    iput-object p1, p0, LX/DGn;->this$0:LX/B6x;

    .line 3
    .line 4
    iput p3, p0, LX/DGn;->$percentage:F

    .line 5
    .line 6
    iput p4, p0, LX/DGn;->$iconSize:F

    .line 7
    .line 8
    iput p5, p0, LX/DGn;->$strokeWidth:F

    .line 9
    .line 10
    iput p6, p0, LX/DGn;->$degree:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/CgE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 7
    .line 8
    iget v0, p0, LX/DGn;->$canvasSize:F

    .line 9
    .line 10
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Bbb;->A46:LX/Bbb;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v4}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v3, p0, LX/DGn;->$iconSize:F

    .line 34
    .line 35
    iget v2, p0, LX/DGn;->$strokeWidth:F

    .line 36
    .line 37
    iget v0, p0, LX/DGn;->$degree:F

    .line 38
    .line 39
    new-instance v1, LX/DGS;

    .line 40
    .line 41
    invoke-direct {v1, p1, v3, v2, v0}, LX/DGS;-><init>(LX/CgE;FFF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/B8B;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/DGn;->$percentage:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x25

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/DGH;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/DGH;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/B6x;->A00(LX/DXs;Lkotlin/jvm/functions/Function1;)LX/B8S;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0
.end method
