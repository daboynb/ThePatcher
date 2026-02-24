.class public final LX/5Tj;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $colors:LX/4bq;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $isError:Z

.field public final synthetic $shape:LX/5aZ;


# direct methods
.method public constructor <init>(LX/5df;LX/4bq;LX/5aZ;ZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/5Tj;->$enabled:Z

    .line 1
    .line 2
    iput-boolean p5, p0, LX/5Tj;->$isError:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5Tj;->$interactionSource:LX/5df;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Tj;->$colors:LX/4bq;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Tj;->$shape:LX/5aZ;

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
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/5dT;

    .line 2
    .line 3
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/4oN;->A00:LX/4oN;

    .line 23
    .line 24
    iget-boolean v10, p0, LX/5Tj;->$enabled:Z

    .line 25
    .line 26
    iget-boolean v11, p0, LX/5Tj;->$isError:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/5Tj;->$interactionSource:LX/5df;

    .line 29
    .line 30
    iget-object v2, p0, LX/5Tj;->$colors:LX/4bq;

    .line 31
    .line 32
    iget-object v5, p0, LX/5Tj;->$shape:LX/5aZ;

    .line 33
    .line 34
    const/high16 v8, 0x6000000

    .line 35
    .line 36
    const/16 v9, 0xc8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    invoke-virtual/range {v0 .. v11}, LX/4oN;->A02(LX/5Xx;LX/4bq;LX/5dT;LX/5dN;LX/5aZ;FFIIZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
