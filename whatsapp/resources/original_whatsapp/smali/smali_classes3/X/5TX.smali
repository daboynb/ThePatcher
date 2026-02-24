.class public final LX/5TX;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $onBack:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;IIZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/5TX;->$enabled:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5TX;->$onBack:LX/00h;

    .line 3
    .line 4
    iput p2, p0, LX/5TX;->$$changed:I

    .line 5
    .line 6
    iput p3, p0, LX/5TX;->$$default:I

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
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v3, p0, LX/5TX;->$enabled:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/5TX;->$onBack:LX/00h;

    .line 7
    .line 8
    iget v0, p0, LX/5TX;->$$changed:I

    .line 9
    .line 10
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/5TX;->$$default:I

    .line 15
    .line 16
    invoke-static {v4, v2, v1, v0, v3}, LX/4L8;->A00(LX/5dT;LX/00h;IIZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
