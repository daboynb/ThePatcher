.class public final LX/5TS;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $show:Z


# direct methods
.method public constructor <init>(LX/4qV;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5TS;->$manager:LX/4qV;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/5TS;->$show:Z

    .line 3
    .line 4
    iput p2, p0, LX/5TS;->$$changed:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/5TS;->$manager:LX/4qV;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/5TS;->$show:Z

    .line 7
    .line 8
    iget v0, p0, LX/5TS;->$$changed:I

    .line 9
    .line 10
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/4qF;->A04(LX/4qV;LX/5dT;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
