.class public final LX/5UC;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:LX/4Tj;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:LX/5dI;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $painter:LX/4bO;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5UC;->$painter:LX/4bO;

    .line 1
    .line 2
    iput-object p6, p0, LX/5UC;->$contentDescription:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5UC;->$modifier:LX/5dN;

    .line 5
    .line 6
    iput-object p1, p0, LX/5UC;->$alignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p5, p0, LX/5UC;->$contentScale:LX/5dI;

    .line 9
    .line 10
    iput p7, p0, LX/5UC;->$alpha:F

    .line 11
    .line 12
    iput-object p3, p0, LX/5UC;->$colorFilter:LX/4Tj;

    .line 13
    .line 14
    iput p8, p0, LX/5UC;->$$changed:I

    .line 15
    .line 16
    iput p9, p0, LX/5UC;->$$default:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/5UC;->$painter:LX/4bO;

    .line 5
    .line 6
    iget-object v7, p0, LX/5UC;->$contentDescription:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/5UC;->$modifier:LX/5dN;

    .line 9
    .line 10
    iget-object v2, p0, LX/5UC;->$alignment:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v6, p0, LX/5UC;->$contentScale:LX/5dI;

    .line 13
    .line 14
    iget v8, p0, LX/5UC;->$alpha:F

    .line 15
    .line 16
    iget-object v4, p0, LX/5UC;->$colorFilter:LX/4Tj;

    .line 17
    .line 18
    iget v0, p0, LX/5UC;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/5UC;->$$default:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
