.class public final LX/5Ta;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $colors:LX/4bq;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5Xx;

.field public final synthetic $isError:Z


# direct methods
.method public constructor <init>(LX/5Xx;LX/4bq;ZZ)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/5Ta;->$enabled:Z

    .line 1
    .line 2
    iput-boolean p4, p0, LX/5Ta;->$isError:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5Ta;->$interactionSource:LX/5Xx;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Ta;->$colors:LX/4bq;

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
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/5dT;

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
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/5dT;->C82()V

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
    sget-object v1, LX/4oN;->A00:LX/4oN;

    .line 23
    .line 24
    iget-boolean v11, p0, LX/5Ta;->$enabled:Z

    .line 25
    .line 26
    iget-boolean v12, p0, LX/5Ta;->$isError:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/5Ta;->$interactionSource:LX/5Xx;

    .line 29
    .line 30
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 31
    .line 32
    iget-object v3, p0, LX/5Ta;->$colors:LX/4bq;

    .line 33
    .line 34
    sget-object v0, LX/4TU;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v9, 0x6d80c00

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v1 .. v12}, LX/4oN;->A02(LX/5Xx;LX/4bq;LX/5dT;LX/5dN;LX/5aZ;FFIIZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
