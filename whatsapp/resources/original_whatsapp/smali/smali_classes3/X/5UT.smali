.class public final LX/5UT;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/4ce;

.field public final synthetic $colors:LX/4eX;

.field public final synthetic $content:LX/095;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $shape:LX/5aZ;


# direct methods
.method public constructor <init>(LX/4ce;LX/5df;LX/4eX;LX/5dN;LX/5aZ;LX/00h;LX/095;IIZ)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/5UT;->$onClick:LX/00h;

    .line 1
    .line 2
    iput-object p4, p0, LX/5UT;->$modifier:LX/5dN;

    .line 3
    .line 4
    iput-boolean p10, p0, LX/5UT;->$enabled:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/5UT;->$shape:LX/5aZ;

    .line 7
    .line 8
    iput-object p3, p0, LX/5UT;->$colors:LX/4eX;

    .line 9
    .line 10
    iput-object p1, p0, LX/5UT;->$border:LX/4ce;

    .line 11
    .line 12
    iput-object p2, p0, LX/5UT;->$interactionSource:LX/5df;

    .line 13
    .line 14
    iput-object p7, p0, LX/5UT;->$content:LX/095;

    .line 15
    .line 16
    iput p8, p0, LX/5UT;->$$changed:I

    .line 17
    .line 18
    iput p9, p0, LX/5UT;->$$default:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v7, p0, LX/5UT;->$onClick:LX/00h;

    .line 5
    .line 6
    iget-object v5, p0, LX/5UT;->$modifier:LX/5dN;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/5UT;->$enabled:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/5UT;->$shape:LX/5aZ;

    .line 11
    .line 12
    iget-object v3, p0, LX/5UT;->$colors:LX/4eX;

    .line 13
    .line 14
    iget-object v1, p0, LX/5UT;->$border:LX/4ce;

    .line 15
    .line 16
    iget-object v2, p0, LX/5UT;->$interactionSource:LX/5df;

    .line 17
    .line 18
    iget-object v8, p0, LX/5UT;->$content:LX/095;

    .line 19
    .line 20
    iget v0, p0, LX/5UT;->$$changed:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v10, p0, LX/5UT;->$$default:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, LX/4h1;->A00(LX/4ce;LX/5df;LX/4eX;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;IIZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
