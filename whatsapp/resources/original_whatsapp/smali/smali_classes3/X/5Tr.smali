.class public final LX/5Tr;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Tr;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Tr;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/5Tr;->$propagateMinConstraints:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/5Tr;->$content:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput p4, p0, LX/5Tr;->$$changed:I

    .line 9
    .line 10
    iput p5, p0, LX/5Tr;->$$default:I

    .line 11
    .line 12
    const/4 v0, 0x2

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
    iget-object v3, p0, LX/5Tr;->$modifier:LX/5dN;

    .line 5
    .line 6
    iget-object v2, p0, LX/5Tr;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/5Tr;->$propagateMinConstraints:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/5Tr;->$content:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget v0, p0, LX/5Tr;->$$changed:I

    .line 13
    .line 14
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, LX/5Tr;->$$default:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, LX/4LN;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
